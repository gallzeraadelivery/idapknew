package a;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b.b0;
import b.d0;
import b.e0;
import c.c;
import c0.j1;
import c0.z0;
import com.byedentity.R;
import f2.f0;
import f2.k0;
import f2.l0;
import f6.f;
import g0.u;
import g1.n0;
import g6.n;
import g6.z;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.security.cert.Certificate;
import java.util.Arrays;
import java.util.List;
import java.util.WeakHashMap;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import k5.m;
import l.k2;
import l1.a0;
import l1.e;
import l2.x;
import l5.t;
import l6.q;
import n0.d;
import n0.l;
import n0.m1;
import n0.p;
import n0.x0;
import o5.b;
import o5.g;
import o5.h;
import o5.i;
import o5.j;
import p6.v;
import q1.s;
import x1.f2;
import x5.k;
import x5.y;
import z4.w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static e f0a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static e f1b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static e f2c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static e f3d;

    public static boolean A(char c8) {
        return Character.isWhitespace(c8) || Character.isSpaceChar(c8);
    }

    public static i B(g gVar, h hVar) {
        k.e(hVar, "key");
        return k.a(gVar.getKey(), hVar) ? j.f5648d : gVar;
    }

    public static void C(InputConnection inputConnection, EditorInfo editorInfo, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    public static i D(g gVar, i iVar) {
        k.e(iVar, "context");
        return iVar == j.f5648d ? gVar : (i) iVar.A(gVar, b.f5643g);
    }

    public static q3.b E(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j7;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i = byteBufferDuplicate.getShort() & 65535;
        if (i > 100) {
            throw new IOException("Cannot read metadata.");
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i7 = 0;
        while (true) {
            if (i7 >= i) {
                j7 = -1;
                break;
            }
            int i8 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j7 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i8) {
                break;
            }
            i7++;
        }
        if (j7 != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j7 - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j8 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            for (int i9 = 0; i9 < j8; i9++) {
                int i10 = byteBufferDuplicate.getInt();
                long j9 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i10 || 1701669481 == i10) {
                    byteBufferDuplicate.position((int) (j9 + j7));
                    q3.b bVar = new q3.b();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    bVar.f5008g = byteBufferDuplicate;
                    bVar.f5005d = iPosition;
                    int i11 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    bVar.f5006e = i11;
                    bVar.f5007f = ((ByteBuffer) bVar.f5008g).getShort(i11);
                    return bVar;
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    public static final void F(View view, a4.g gVar) {
        k.e(view, "<this>");
        view.setTag(R.id.view_tree_saved_state_registry_owner, gVar);
    }

    public static final Object G(q qVar, q qVar2, w5.e eVar) throws Throwable {
        Object nVar;
        Object objW;
        try {
            y.d(2, eVar);
            nVar = eVar.d(qVar2, qVar);
        } catch (Throwable th) {
            nVar = new n(th, false);
        }
        p5.a aVar = p5.a.f5871d;
        if (nVar == aVar || (objW = qVar.W(nVar)) == z.f2429e) {
            return aVar;
        }
        if (objW instanceof n) {
            throw ((n) objW).f2391a;
        }
        return z.u(objW);
    }

    public static final ExtractedText H(x xVar) {
        ExtractedText extractedText = new ExtractedText();
        String str = xVar.f4680a.f1787d;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j7 = xVar.f4681b;
        extractedText.selectionStart = k0.e(j7);
        extractedText.selectionEnd = k0.d(j7);
        extractedText.flags = !f.X(xVar.f4680a.f1787d, '\n') ? 1 : 0;
        return extractedText;
    }

    public static void I(String str) {
        throw new IllegalArgumentException("Unsupported type: " + str + ". " + b.b.i("If you wish to display this ", str, ", use androidx.compose.foundation.Image."));
    }

    public static final void a(boolean z2, w5.a aVar, p pVar, int i) {
        pVar.U(-361453782);
        if ((((pVar.g(z2) ? 4 : 2) | i | (pVar.f(aVar) ? 32 : 16)) & 91) == 18 && pVar.z()) {
            pVar.N();
        } else {
            x0 x0VarL = d.L(aVar, pVar);
            pVar.T(-3687241);
            Object objI = pVar.I();
            Object obj = l.f5125a;
            if (objI == obj) {
                objI = new c.e(z2, x0VarL);
                pVar.c0(objI);
            }
            int i7 = 0;
            pVar.q(false);
            c.e eVar = (c.e) objI;
            Object objValueOf = Boolean.valueOf(z2);
            pVar.T(-3686552);
            boolean zF = pVar.f(objValueOf) | pVar.f(eVar);
            Object objI2 = pVar.I();
            if (zF || objI2 == obj) {
                objI2 = new c.a(eVar, z2);
                pVar.c0(objI2);
            }
            pVar.q(false);
            d.h((w5.a) objI2, pVar);
            n0.y yVar = c.h.f697a;
            pVar.T(-2068013981);
            d0 d0Var = (d0) pVar.k(c.h.f697a);
            pVar.T(1680121597);
            if (d0Var == null) {
                View view = (View) pVar.k(AndroidCompositionLocals_androidKt.f449f);
                k.e(view, "<this>");
                d0Var = (d0) e6.k.J(e6.k.L(e6.k.K(view, e0.f568g), e0.f569h));
            }
            pVar.q(false);
            if (d0Var == null) {
                Object baseContext = (Context) pVar.k(AndroidCompositionLocals_androidKt.f445b);
                while (true) {
                    if (!(baseContext instanceof ContextWrapper)) {
                        baseContext = null;
                        break;
                    } else if (baseContext instanceof d0) {
                        break;
                    } else {
                        baseContext = ((ContextWrapper) baseContext).getBaseContext();
                    }
                }
                d0Var = (d0) baseContext;
            }
            pVar.q(false);
            if (d0Var == null) {
                throw new IllegalStateException("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
            }
            b0 b0VarA = d0Var.a();
            androidx.lifecycle.q qVar = (androidx.lifecycle.q) pVar.k(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            d.c(qVar, b0VarA, new c(b0VarA, qVar, eVar, i7), pVar);
        }
        m1 m1VarS = pVar.s();
        if (m1VarS == null) {
            return;
        }
        m1VarS.f5141d = new c.d(z2, aVar, i);
    }

    public static final long b(float f7, float f8) {
        return (((long) Float.floatToRawIntBits(f8)) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
    }

    public static f2.a c(String str, l0 l0Var, long j7, r2.d dVar, k2.h hVar, int i, int i7) {
        t tVar = t.f4705d;
        return new f2.a(new n2.d(str, l0Var, tVar, tVar, hVar, dVar), i, false, j7);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0040 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0059 A[LOOP:0: B:19:0x004a->B:23:0x0059, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0032 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003e -> B:18:0x0041). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object d(q1.d0 r6, q5.a r7) {
        /*
            boolean r0 = r7 instanceof g0.t
            if (r0 == 0) goto L13
            r0 = r7
            g0.t r0 = (g0.t) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            g0.t r0 = new g0.t
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f2105h
            int r1 = r0.i
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            q1.d0 r6 = r0.f2104g
            x6.k.I(r7)
            goto L41
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            x6.k.I(r7)
        L32:
            r0.f2104g = r6
            r0.i = r2
            q1.j r7 = q1.j.f6215e
            java.lang.Object r7 = r6.a(r7, r0)
            p5.a r1 = p5.a.f5871d
            if (r7 != r1) goto L41
            return r1
        L41:
            q1.i r7 = (q1.i) r7
            java.lang.Object r1 = r7.f6210a
            int r3 = r1.size()
            r4 = 0
        L4a:
            if (r4 >= r3) goto L5c
            java.lang.Object r5 = r1.get(r4)
            q1.s r5 = (q1.s) r5
            boolean r5 = q1.q.a(r5)
            if (r5 != 0) goto L59
            goto L32
        L59:
            int r4 = r4 + 1
            goto L4a
        L5c:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.d(q1.d0, q5.a):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:65:0x0135  */
    /* JADX WARN: Code duplicated, block: B:67:0x0141  */
    /* JADX WARN: Code duplicated, block: B:69:0x014d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0150 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.List] */
    public static final Object e(q1.d0 d0Var, a5.g gVar, g0.k kVar, q1.i iVar, q5.a aVar) {
        u uVar;
        f0 f0Var;
        a5.g gVar2;
        a5.g gVar3;
        c0.m1 m1Var;
        ?? r11;
        int size;
        s sVar;
        if (aVar instanceof u) {
            uVar = (u) aVar;
            int i = uVar.f2108j;
            if ((i & Integer.MIN_VALUE) != 0) {
                uVar.f2108j = i - Integer.MIN_VALUE;
            } else {
                uVar = new u(aVar);
            }
        } else {
            uVar = new u(aVar);
        }
        Object objC = uVar.i;
        int i7 = uVar.f2108j;
        int i8 = 0;
        boolean z2 = true;
        if (i7 == 0) {
            x6.k.I(objC);
            f2 f2Var = (f2) kVar.f2038c;
            s sVar2 = (s) kVar.f2039d;
            s sVar3 = (s) iVar.f6210a.get(0);
            if (sVar2 == null || sVar3.f6228b - sVar2.f6228b >= f2Var.b()) {
                kVar.f2037b = 1;
            } else {
                int i9 = sVar2.i;
                float f7 = u.y.f7298a;
                if (f1.c.c(f1.c.g(sVar2.f6229c, sVar3.f6229c)) < (i9 == 2 ? f2Var.d() * u.y.f7298a : f2Var.d())) {
                    kVar.f2037b++;
                } else {
                    kVar.f2037b = 1;
                }
            }
            kVar.f2039d = sVar3;
            s sVar4 = (s) iVar.f6210a.get(0);
            int i10 = kVar.f2037b;
            if (i10 != 1) {
                f0Var = i10 != 2 ? g0.q.f2090f : g0.q.f2089e;
            } else {
                f0Var = g0.q.f2088d;
            }
            f0 f0Var2 = f0Var;
            long j7 = sVar4.f6229c;
            g0.l0 l0Var = (g0.l0) gVar.f88e;
            if (!l0Var.h() || l0Var.j().f4680a.f1787d.length() == 0 || (m1Var = l0Var.f2048d) == null || m1Var.d() == null) {
                gVar2 = gVar;
                z2 = false;
            } else {
                e1.p pVar = l0Var.f2053j;
                if (pVar != null) {
                    pVar.a(e1.h.i);
                }
                l0Var.f2056m = j7;
                l0Var.f2061r = -1;
                l0Var.f(true);
                gVar2 = gVar;
                gVar2.z(l0Var.j(), l0Var.f2056m, true, f0Var2);
            }
            if (z2) {
                long j8 = sVar4.f6227a;
                z0 z0Var = new z0(gVar2, 5, f0Var2);
                uVar.f2106g = d0Var;
                uVar.f2107h = gVar2;
                uVar.f2108j = 2;
                objC = u.y.c(d0Var, j8, z0Var, uVar);
                p5.a aVar2 = p5.a.f5871d;
                if (objC == aVar2) {
                    return aVar2;
                }
                gVar3 = gVar2;
                if (((Boolean) objC).booleanValue()) {
                    r11 = d0Var.f6185h.f6196u.f6210a;
                    size = r11.size();
                    while (i8 < size) {
                        sVar = (s) r11.get(i8);
                        if (q1.q.b(sVar)) {
                            sVar.a();
                        }
                        i8++;
                    }
                }
                gVar3.getClass();
            }
        } else if (i7 == 1) {
            a5.g gVar4 = uVar.f2107h;
            q1.d0 d0Var2 = uVar.f2106g;
            x6.k.I(objC);
            if (((Boolean) objC).booleanValue()) {
                ?? r12 = d0Var2.f6185h.f6196u.f6210a;
                int size2 = r12.size();
                while (i8 < size2) {
                    s sVar5 = (s) r12.get(i8);
                    if (q1.q.b(sVar5)) {
                        sVar5.a();
                    }
                    i8++;
                }
            }
            gVar4.getClass();
        } else {
            if (i7 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            gVar3 = uVar.f2107h;
            d0Var = uVar.f2106g;
            x6.k.I(objC);
            if (((Boolean) objC).booleanValue()) {
                r11 = d0Var.f6185h.f6196u.f6210a;
                size = r11.size();
                while (i8 < size) {
                    sVar = (s) r11.get(i8);
                    if (q1.q.b(sVar)) {
                        sVar.a();
                    }
                    i8++;
                }
            }
            gVar3.getClass();
        }
        return m.f4093a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00aa, code lost:
    
        if (r14 == r5) goto L39;
     */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(q1.d0 r11, c0.v1 r12, q1.i r13, q5.a r14) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.f(q1.d0, c0.v1, q1.i, q5.a):java.lang.Object");
    }

    public static void g(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void h(int i) {
        if (2 > i || i >= 37) {
            StringBuilder sbN = b.b.n("radix ", " was not in valid range ", i);
            sbN.append(new c6.d(2, 36, 1));
            throw new IllegalArgumentException(sbN.toString());
        }
    }

    public static void i(int i, int i7, int i8) {
        if (i >= 0 && i7 <= i8) {
            if (i > i7) {
                throw new IllegalArgumentException(b.b.f(i, i7, "fromIndex: ", " > toIndex: "));
            }
            return;
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i + ", toIndex: " + i7 + ", size: " + i8);
    }

    public static final z0.q j(z0.q qVar, g1.l0 l0Var) {
        return androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, l0Var, true, 124927);
    }

    public static final z0.q k(z0.q qVar) {
        return androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, null, true, 126975);
    }

    public static final boolean l(f1.d dVar, float f7, float f8) {
        float f9 = dVar.f1694a;
        if (f7 > dVar.f1696c || f9 > f7) {
            return false;
        }
        return f8 <= dVar.f1697d && dVar.f1695b <= f8;
    }

    public static z4.x m(b5.a aVar, w wVar, w5.a aVar2) {
        k.e(wVar, "signalFingerprintingInfo");
        k.e(aVar2, "signalFactory");
        int iOrdinal = wVar.f9895c.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                int iOrdinal2 = aVar.ordinal();
                if (iOrdinal2 == 0) {
                    return null;
                }
                if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                    throw new b4.c();
                }
            } else {
                if (iOrdinal != 2) {
                    throw new b4.c();
                }
                int iOrdinal3 = aVar.ordinal();
                if (iOrdinal3 == 0 || iOrdinal3 == 1) {
                    return null;
                }
                if (iOrdinal3 != 2) {
                    throw new b4.c();
                }
            }
        }
        w4.a aVar3 = wVar.f9893a;
        w4.a aVar4 = wVar.f9894b;
        if (6 < aVar3.f8793d) {
            return null;
        }
        if (aVar4 == null || 6 < aVar4.f8793d) {
            return (z4.x) aVar2.a();
        }
        return null;
    }

    public static final boolean n(char c8, char c9, boolean z2) {
        if (c8 == c9) {
            return true;
        }
        if (!z2) {
            return false;
        }
        char upperCase = Character.toUpperCase(c8);
        char upperCase2 = Character.toUpperCase(c9);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static final long o(long j7, boolean z2, int i, float f7) {
        int iH = ((z2 || i == 2) && r2.b.d(j7)) ? r2.b.h(j7) : Integer.MAX_VALUE;
        if (r2.b.j(j7) != iH) {
            iH = o1.c.p(j1.n(f7), r2.b.j(j7), iH);
        }
        int iG = r2.b.g(j7);
        int iMin = Math.min(0, 262142);
        int iMin2 = iH == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(iH, 262142);
        int iL = r2.c.l(iMin2 == Integer.MAX_VALUE ? iMin : iMin2);
        return r2.c.b(iMin, iMin2, Math.min(iL, 0), iG != Integer.MAX_VALUE ? Math.min(iL, iG) : Integer.MAX_VALUE);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static v p(String str) {
        k.e(str, "javaName");
        int iHashCode = str.hashCode();
        if (iHashCode != 79201641) {
            if (iHashCode != 79923350) {
                switch (iHashCode) {
                    case -503070503:
                        if (str.equals("TLSv1.1")) {
                            return v.TLS_1_1;
                        }
                        break;
                    case -503070502:
                        if (str.equals("TLSv1.2")) {
                            return v.TLS_1_2;
                        }
                        break;
                    case -503070501:
                        if (str.equals("TLSv1.3")) {
                            return v.TLS_1_3;
                        }
                        break;
                }
            } else if (str.equals("TLSv1")) {
                return v.TLS_1_0;
            }
        } else if (str.equals("SSLv3")) {
            return v.SSL_3_0;
        }
        throw new IllegalArgumentException("Unexpected TLS version: ".concat(str));
    }

    public static final a4.g q(View view) {
        k.e(view, "<this>");
        return (a4.g) e6.k.J(e6.k.L(e6.k.K(view, a4.h.f73f), a4.h.f74g));
    }

    public static g r(g gVar, h hVar) {
        k.e(hVar, "key");
        if (k.a(gVar.getKey(), hVar)) {
            return gVar;
        }
        return null;
    }

    public static p6.j s(SSLSession sSLSession) throws IOException {
        List listI;
        List listI2 = t.f4705d;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            throw new IllegalStateException("cipherSuite == null");
        }
        if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") ? true : cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
            throw new IOException("cipherSuite == ".concat(cipherSuite));
        }
        p6.g gVarC = p6.g.f5909b.c(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            throw new IllegalStateException("tlsVersion == null");
        }
        if ("NONE".equals(protocol)) {
            throw new IOException("tlsVersion == NONE");
        }
        v vVarP = p(protocol);
        try {
            Certificate[] peerCertificates = sSLSession.getPeerCertificates();
            listI = peerCertificates != null ? q6.c.i(Arrays.copyOf(peerCertificates, peerCertificates.length)) : listI2;
        } catch (SSLPeerUnverifiedException unused) {
        }
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        if (localCertificates != null) {
            listI2 = q6.c.i(Arrays.copyOf(localCertificates, localCertificates.length));
        }
        return new p6.j(vVarP, gVarC, listI2, new a0.b(27, listI));
    }

    public static ColorStateList t(Context context, int i) {
        ColorStateList colorStateListA;
        ColorStateList colorStateList;
        a3.h hVar;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        a3.i iVar = new a3.i(resources, theme);
        synchronized (a3.l.f51c) {
            try {
                SparseArray sparseArray = (SparseArray) a3.l.f50b.get(iVar);
                colorStateListA = null;
                if (sparseArray == null || sparseArray.size() <= 0 || (hVar = (a3.h) sparseArray.get(i)) == null) {
                    colorStateList = null;
                } else {
                    if (hVar.f39b.equals(resources.getConfiguration())) {
                        if (theme != null || hVar.f40c != 0) {
                            if (theme == null || hVar.f40c != theme.hashCode()) {
                            }
                        }
                        colorStateList = hVar.f38a;
                    }
                    sparseArray.remove(i);
                    colorStateList = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (colorStateList != null) {
            return colorStateList;
        }
        ThreadLocal threadLocal = a3.l.f49a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i, typedValue, true);
        int i7 = typedValue.type;
        if (i7 < 28 || i7 > 31) {
            try {
                colorStateListA = a3.c.a(resources, resources.getXml(i), theme);
            } catch (Exception e5) {
                Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e5);
            }
        }
        if (colorStateListA == null) {
            return resources.getColorStateList(i, theme);
        }
        synchronized (a3.l.f51c) {
            try {
                WeakHashMap weakHashMap = a3.l.f50b;
                SparseArray sparseArray2 = (SparseArray) weakHashMap.get(iVar);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    weakHashMap.put(iVar, sparseArray2);
                }
                sparseArray2.append(i, new a3.h(colorStateListA, iVar.f41a.getConfiguration(), theme));
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return colorStateListA;
    }

    public static Drawable u(Context context, int i) {
        return k2.b().c(context, i);
    }

    public static final e v() {
        e eVar = f3d;
        if (eVar != null) {
            return eVar;
        }
        l1.d dVar = new l1.d("Rounded.Shield", false);
        int i = a0.f4496a;
        n0 n0Var = new n0(g1.s.f2192b);
        l1.f fVar = new l1.f(0);
        fVar.l(11.3f, 2.26f);
        fVar.k(-6.0f, 2.25f);
        fVar.f(4.52f, 4.81f, 4.0f, 5.55f, 4.0f, 6.39f);
        fVar.q(4.7f);
        fVar.g(0.0f, 4.83f, 3.13f, 9.37f, 7.43f, 10.75f);
        fVar.g(0.37f, 0.12f, 0.77f, 0.12f, 1.14f, 0.0f);
        fVar.g(4.3f, -1.38f, 7.43f, -5.91f, 7.43f, -10.75f);
        fVar.q(-4.7f);
        fVar.g(0.0f, -0.83f, -0.52f, -1.58f, -1.3f, -1.87f);
        fVar.k(-6.0f, -2.25f);
        fVar.f(12.25f, 2.09f, 11.75f, 2.09f, 11.3f, 2.26f);
        fVar.e();
        l1.d.a(dVar, fVar.f4540d, n0Var);
        e eVarB = dVar.b();
        f3d = eVarB;
        return eVarB;
    }

    public static int w(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 4) {
            return 2;
        }
        if (i == 8) {
            return 3;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 32) {
            return 5;
        }
        if (i == 64) {
            return 6;
        }
        if (i == 128) {
            return 7;
        }
        if (i == 256) {
            return 8;
        }
        if (i == 512) {
            return 9;
        }
        throw new IllegalArgumentException(b.b.g(i, "type needs to be >= FIRST and <= LAST, type="));
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.List] */
    public static final boolean x(q1.i iVar) {
        ?? r7 = iVar.f6210a;
        int size = r7.size();
        for (int i = 0; i < size; i++) {
            if (((s) r7.get(i)).i != 2) {
                return false;
            }
        }
        return true;
    }

    public static final boolean y(long j7) {
        return (j7 & 9223372034707292159L) != 9205357640488583168L;
    }

    public static final boolean z(long j7) {
        return (j7 & 9223372034707292159L) == 9205357640488583168L;
    }
}
