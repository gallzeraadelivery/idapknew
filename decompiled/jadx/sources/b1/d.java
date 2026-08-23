package b1;

import a2.h;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import androidx.lifecycle.v;
import b.a0;
import d2.i;
import d2.m;
import d2.p;
import e0.q;
import f2.f;
import f2.h0;
import f2.i0;
import i6.j;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import o.g;
import o.r;
import o.s;
import r2.o;
import w1.d0;
import w1.z0;
import x1.l0;
import x1.t;
import x1.z1;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d implements androidx.lifecycle.d, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f643d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a0 f644e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public q f645f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r f646g = new r();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final s f647h = new s();
    public final long i = 100;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f648j = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f649k = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final g f650l = new g(0);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final i6.c f651m = j.a(1, 6, null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Handler f652n = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public r f653o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f654p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final r f655q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public z1 f656r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f657s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final v f658t;

    public d(t tVar, a0 a0Var) {
        this.f643d = tVar;
        this.f644e = a0Var;
        r rVar = o.j.f5473a;
        k.c(rVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f653o = rVar;
        this.f655q = new r();
        m mVarA = tVar.getSemanticsOwner().a();
        k.c(rVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f656r = new z1(mVarA, rVar);
        this.f658t = new v(4, this);
    }

    @Override // androidx.lifecycle.d
    public final void d(androidx.lifecycle.q qVar) {
        this.f645f = (q) this.f644e.a();
        m(this.f643d.getSemanticsOwner().a());
        j();
    }

    @Override // androidx.lifecycle.d
    public final void e(androidx.lifecycle.q qVar) {
        n(this.f643d.getSemanticsOwner().a());
        j();
        this.f645f = null;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0054 A[Catch: all -> 0x0076, PHI: r1 r8
      0x0054: PHI (r1v8 i6.b) = (r1v4 i6.b), (r1v7 i6.b), (r1v9 i6.b) binds: [B:14:0x002d, B:38:0x0098, B:23:0x004a] A[DONT_GENERATE, DONT_INLINE]
      0x0054: PHI (r8v13 'this' b1.d) = (r8v6 'this' b1.d), (r8v10 'this' b1.d), (r8v0 'this' b1.d A[IMMUTABLE_TYPE, THIS]) binds: [B:14:0x002d, B:38:0x0098, B:23:0x004a] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x0076, blocks: (B:24:0x0054, B:27:0x0061, B:29:0x0069, B:31:0x0072, B:34:0x007a, B:36:0x007e, B:37:0x0087, B:23:0x004a), top: B:45:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0060  */
    /* JADX WARN: Code duplicated, block: B:27:0x0061 A[Catch: all -> 0x0076, PHI: r1 r8 r9
      0x0061: PHI (r1v7 i6.b) = (r1v2 i6.b), (r1v8 i6.b) binds: [B:21:0x0043, B:25:0x005e] A[DONT_GENERATE, DONT_INLINE]
      0x0061: PHI (r8v10 'this' b1.d) = (r8v3 'this' b1.d), (r8v13 'this' b1.d) binds: [B:21:0x0043, B:25:0x005e] A[DONT_GENERATE, DONT_INLINE]
      0x0061: PHI (r9v5 java.lang.Object) = (r9v1 java.lang.Object), (r9v13 java.lang.Object) binds: [B:21:0x0043, B:25:0x005e] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x0076, blocks: (B:24:0x0054, B:27:0x0061, B:29:0x0069, B:31:0x0072, B:34:0x007a, B:36:0x007e, B:37:0x0087, B:23:0x004a), top: B:45:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0069 A[Catch: all -> 0x0076, TryCatch #1 {all -> 0x0076, blocks: (B:24:0x0054, B:27:0x0061, B:29:0x0069, B:31:0x0072, B:34:0x007a, B:36:0x007e, B:37:0x0087, B:23:0x004a), top: B:45:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0072 A[Catch: all -> 0x0076, TryCatch #1 {all -> 0x0076, blocks: (B:24:0x0054, B:27:0x0061, B:29:0x0069, B:31:0x0072, B:34:0x007a, B:36:0x007e, B:37:0x0087, B:23:0x004a), top: B:45:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:36:0x007e A[Catch: all -> 0x0076, TryCatch #1 {all -> 0x0076, blocks: (B:24:0x0054, B:27:0x0061, B:29:0x0069, B:31:0x0072, B:34:0x007a, B:36:0x007e, B:37:0x0087, B:23:0x004a), top: B:45:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0098 -> B:24:0x0054). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object f(q5.c r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof b1.c
            if (r0 == 0) goto L13
            r0 = r9
            b1.c r0 = (b1.c) r0
            int r1 = r0.f642k
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f642k = r1
            goto L18
        L13:
            b1.c r0 = new b1.c
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.i
            int r1 = r0.f642k
            r2 = 2
            r3 = 1
            p5.a r4 = p5.a.f5871d
            if (r1 == 0) goto L47
            if (r1 == r3) goto L3c
            if (r1 != r2) goto L34
            i6.b r8 = r0.f640h
            b1.d r1 = r0.f639g
            x6.k.I(r9)     // Catch: java.lang.Throwable -> L31
            r7 = r1
            r1 = r8
            r8 = r7
            goto L54
        L31:
            r8 = move-exception
            goto La3
        L34:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3c:
            i6.b r8 = r0.f640h
            b1.d r1 = r0.f639g
            x6.k.I(r9)     // Catch: java.lang.Throwable -> L31
            r7 = r1
            r1 = r8
            r8 = r7
            goto L61
        L47:
            x6.k.I(r9)
            i6.c r9 = r8.f651m     // Catch: java.lang.Throwable -> L76
            r9.getClass()     // Catch: java.lang.Throwable -> L76
            i6.b r1 = new i6.b     // Catch: java.lang.Throwable -> L76
            r1.<init>(r9)     // Catch: java.lang.Throwable -> L76
        L54:
            r0.f639g = r8     // Catch: java.lang.Throwable -> L76
            r0.f640h = r1     // Catch: java.lang.Throwable -> L76
            r0.f642k = r3     // Catch: java.lang.Throwable -> L76
            java.lang.Object r9 = r1.b(r0)     // Catch: java.lang.Throwable -> L76
            if (r9 != r4) goto L61
            goto L9a
        L61:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L76
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L76
            if (r9 == 0) goto L9b
            r1.c()     // Catch: java.lang.Throwable -> L76
            boolean r9 = r8.i()     // Catch: java.lang.Throwable -> L76
            if (r9 == 0) goto L7a
            r8.j()     // Catch: java.lang.Throwable -> L76
            goto L7a
        L76:
            r9 = move-exception
            r1 = r8
            r8 = r9
            goto La3
        L7a:
            boolean r9 = r8.f657s     // Catch: java.lang.Throwable -> L76
            if (r9 != 0) goto L87
            r8.f657s = r3     // Catch: java.lang.Throwable -> L76
            android.os.Handler r9 = r8.f652n     // Catch: java.lang.Throwable -> L76
            androidx.lifecycle.v r5 = r8.f658t     // Catch: java.lang.Throwable -> L76
            r9.post(r5)     // Catch: java.lang.Throwable -> L76
        L87:
            o.g r9 = r8.f650l     // Catch: java.lang.Throwable -> L76
            r9.clear()     // Catch: java.lang.Throwable -> L76
            long r5 = r8.i     // Catch: java.lang.Throwable -> L76
            r0.f639g = r8     // Catch: java.lang.Throwable -> L76
            r0.f640h = r1     // Catch: java.lang.Throwable -> L76
            r0.f642k = r2     // Catch: java.lang.Throwable -> L76
            java.lang.Object r9 = g6.z.e(r5, r0)     // Catch: java.lang.Throwable -> L76
            if (r9 != r4) goto L54
        L9a:
            return r4
        L9b:
            o.g r8 = r8.f650l
            r8.clear()
            k5.m r8 = k5.m.f4093a
            return r8
        La3:
            o.g r9 = r1.f650l
            r9.clear()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: b1.d.f(q5.c):java.lang.Object");
    }

    public final void g(int i) {
        int iNumberOfTrailingZeros;
        r rVar = this.f646g;
        if (!rVar.c(i)) {
            this.f647h.a(i);
            return;
        }
        rVar.getClass();
        int iHashCode = Integer.hashCode(i) * (-862048943);
        int i7 = iHashCode ^ (iHashCode << 16);
        int i8 = i7 & 127;
        int i9 = rVar.f5500d;
        int i10 = (i7 >>> 7) & i9;
        int i11 = 0;
        loop0: while (true) {
            long[] jArr = rVar.f5497a;
            int i12 = i10 >> 3;
            int i13 = (i10 & 7) << 3;
            long j7 = ((jArr[i12 + 1] << (64 - i13)) & ((-i13) >> 63)) | (jArr[i12] >>> i13);
            long j8 = (((long) i8) * 72340172838076673L) ^ j7;
            for (long j9 = (~j8) & (j8 - 72340172838076673L) & (-9187201950435737472L); j9 != 0; j9 &= j9 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j9) >> 3) + i10) & i9;
                if (rVar.f5498b[iNumberOfTrailingZeros] == i) {
                    break loop0;
                }
            }
            if ((j7 & ((~j7) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            } else {
                i11 += 8;
                i10 = (i10 + i11) & i9;
            }
        }
        if (iNumberOfTrailingZeros >= 0) {
            rVar.f5501e--;
            long[] jArr2 = rVar.f5497a;
            int i14 = iNumberOfTrailingZeros >> 3;
            int i15 = (iNumberOfTrailingZeros & 7) << 3;
            jArr2[i14] = (jArr2[i14] & (~(255 << i15))) | (254 << i15);
            int i16 = rVar.f5500d;
            int i17 = ((iNumberOfTrailingZeros - 7) & i16) + (i16 & 7);
            int i18 = i17 >> 3;
            int i19 = (i17 & 7) << 3;
            jArr2[i18] = (jArr2[i18] & (~(255 << i19))) | (254 << i19);
            Object[] objArr = rVar.f5499c;
            Object obj = objArr[iNumberOfTrailingZeros];
            objArr[iNumberOfTrailingZeros] = null;
        }
    }

    public final r h() {
        if (this.f649k) {
            this.f649k = false;
            this.f653o = l0.q(this.f643d.getSemanticsOwner());
            this.f654p = System.currentTimeMillis();
        }
        return this.f653o;
    }

    public final boolean i() {
        return this.f645f != null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x006d A[LOOP:0: B:10:0x0039->B:20:0x006d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:49:0x0126 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0128 A[LOOP:3: B:40:0x00f7->B:50:0x0128, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:64:0x0079 A[EDGE_INSN: B:64:0x0079->B:22:0x0079 BREAK  A[LOOP:0: B:10:0x0039->B:20:0x006d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x012b A[EDGE_INSN: B:70:0x012b->B:51:0x012b BREAK  A[LOOP:3: B:40:0x00f7->B:50:0x0128], SYNTHETIC] */
    public final void j() {
        long j7;
        char c8;
        long j8;
        q qVar = this.f645f;
        if (qVar == null) {
            return;
        }
        ContentCaptureSession contentCaptureSession = (ContentCaptureSession) qVar.f1480f;
        View view = (View) qVar.f1479e;
        r rVar = this.f646g;
        int i = 0;
        if (rVar.f5501e != 0) {
            ArrayList arrayList = new ArrayList();
            Object[] objArr = rVar.f5499c;
            j7 = 255;
            long[] jArr = rVar.f5497a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i7 = 0;
                c8 = 7;
                j8 = -9187201950435737472L;
                while (true) {
                    long j9 = jArr[i7];
                    Object[] objArr2 = objArr;
                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i8 = 8 - ((~(i7 - length)) >>> 31);
                        for (int i9 = 0; i9 < i8; i9++) {
                            if ((j9 & 255) < 128) {
                                arrayList.add((h) objArr2[(i7 << 3) + i9]);
                            }
                            j9 >>= 8;
                        }
                        if (i8 != 8) {
                            break;
                        }
                        if (i7 != length) {
                            break;
                        }
                        i7++;
                        objArr = objArr2;
                    } else if (i7 != length) {
                        break;
                        break;
                    } else {
                        i7++;
                        objArr = objArr2;
                    }
                }
            } else {
                c8 = 7;
                j8 = -9187201950435737472L;
            }
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                arrayList2.add(((h) arrayList.get(i10)).f16a);
            }
            if (Build.VERSION.SDK_INT >= 34) {
                a2.c.a(contentCaptureSession, arrayList2);
            } else {
                ViewStructure viewStructureB = a2.b.b(contentCaptureSession, view);
                a2.a.a(viewStructureB).putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
                a2.b.d(contentCaptureSession, viewStructureB);
                for (int i11 = 0; i11 < arrayList2.size(); i11++) {
                    a2.b.d(contentCaptureSession, (ViewStructure) arrayList2.get(i11));
                }
                ViewStructure viewStructureB2 = a2.b.b(contentCaptureSession, view);
                a2.a.a(viewStructureB2).putBoolean("TREAT_AS_VIEW_TREE_APPEARED", true);
                a2.b.d(contentCaptureSession, viewStructureB2);
            }
            rVar.a();
        } else {
            j7 = 255;
            c8 = 7;
            j8 = -9187201950435737472L;
        }
        s sVar = this.f647h;
        if (sVar.f5506d != 0) {
            ArrayList arrayList3 = new ArrayList();
            int[] iArr = sVar.f5504b;
            long[] jArr2 = sVar.f5503a;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i12 = 0;
                while (true) {
                    long j10 = jArr2[i12];
                    if ((((~j10) << c8) & j10 & j8) == j8) {
                        if (i12 != length2) {
                            break;
                            break;
                        }
                        i12++;
                    } else {
                        int i13 = 8 - ((~(i12 - length2)) >>> 31);
                        for (int i14 = 0; i14 < i13; i14++) {
                            if ((j10 & j7) < 128) {
                                arrayList3.add(Integer.valueOf(iArr[(i12 << 3) + i14]));
                            }
                            j10 >>= 8;
                        }
                        if (i13 != 8) {
                            break;
                        } else if (i12 != length2) {
                            break;
                        } else {
                            i12++;
                        }
                    }
                }
            }
            ArrayList arrayList4 = new ArrayList(arrayList3.size());
            int size2 = arrayList3.size();
            for (int i15 = 0; i15 < size2; i15++) {
                arrayList4.add(Long.valueOf(((Number) arrayList3.get(i15)).intValue()));
            }
            long[] jArr3 = new long[arrayList4.size()];
            int size3 = arrayList4.size();
            int i16 = 0;
            while (i16 < size3) {
                Object obj = arrayList4.get(i16);
                i16++;
                jArr3[i] = ((Number) obj).longValue();
                i++;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                a2.b.f(contentCaptureSession, a2.d.a(view), jArr3);
            } else {
                ViewStructure viewStructureB3 = a2.b.b(contentCaptureSession, view);
                a2.a.a(viewStructureB3).putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
                a2.b.d(contentCaptureSession, viewStructureB3);
                a2.b.f(contentCaptureSession, a2.d.a(view), jArr3);
                ViewStructure viewStructureB4 = a2.b.b(contentCaptureSession, view);
                a2.a.a(viewStructureB4).putBoolean("TREAT_AS_VIEW_TREE_APPEARED", true);
                a2.b.d(contentCaptureSession, viewStructureB4);
            }
            sVar.b();
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0083 A[LOOP:1: B:14:0x0044->B:26:0x0083, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:45:0x0086 A[EDGE_INSN: B:45:0x0086->B:27:0x0086 BREAK  A[LOOP:1: B:14:0x0044->B:26:0x0083], SYNTHETIC] */
    public final void k(m mVar, z1 z1Var) {
        List listH = m.h(mVar, 4);
        int size = listH.size();
        for (int i = 0; i < size; i++) {
            m mVar2 = (m) listH.get(i);
            if (h().b(mVar2.f1373g) && !z1Var.f9470b.c(mVar2.f1373g)) {
                m(mVar2);
            }
        }
        r rVar = this.f655q;
        int[] iArr = rVar.f5498b;
        long[] jArr = rVar.f5497a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i7 = 0;
            while (true) {
                long j7 = jArr[i7];
                if ((((~j7) << 7) & j7 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i7 != length) {
                        break;
                        break;
                    }
                    i7++;
                } else {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    for (int i9 = 0; i9 < i8; i9++) {
                        if ((255 & j7) < 128) {
                            int i10 = iArr[(i7 << 3) + i9];
                            if (!h().b(i10)) {
                                g(i10);
                            }
                        }
                        j7 >>= 8;
                    }
                    if (i8 != 8) {
                        break;
                    } else if (i7 != length) {
                        break;
                    } else {
                        i7++;
                    }
                }
            }
        }
        List listH2 = m.h(mVar, 4);
        int size2 = listH2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            m mVar3 = (m) listH2.get(i11);
            r rVarH = h();
            int i12 = mVar3.f1373g;
            if (rVarH.b(i12) && rVar.b(i12)) {
                Object objE = rVar.e(i12);
                if (objE == null) {
                    r1.d.v("node not present in pruned tree before this change");
                    throw null;
                }
                k(mVar3, (z1) objE);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a1 A[LOOP:1: B:18:0x0055->B:35:0x00a1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x009d A[EDGE_INSN: B:51:0x009d->B:33:0x009d BREAK  A[LOOP:1: B:18:0x0055->B:35:0x00a1], SYNTHETIC] */
    public final void l(m mVar, z1 z1Var) {
        s sVar = new s();
        List listH = m.h(mVar, 4);
        d0 d0Var = mVar.f1369c;
        int size = listH.size();
        int i = 0;
        while (true) {
            k5.m mVar2 = k5.m.f4093a;
            i6.c cVar = this.f651m;
            g gVar = this.f650l;
            if (i >= size) {
                s sVar2 = z1Var.f9470b;
                int[] iArr = sVar2.f5504b;
                long[] jArr = sVar2.f5503a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i7 = 0;
                    while (true) {
                        long j7 = jArr[i7];
                        int[] iArr2 = iArr;
                        if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i8 = 8 - ((~(i7 - length)) >>> 31);
                            for (int i9 = 0; i9 < i8; i9++) {
                                if ((j7 & 255) < 128 && !sVar.c(iArr2[(i7 << 3) + i9])) {
                                    if (gVar.add(d0Var)) {
                                        cVar.u(mVar2);
                                        return;
                                    }
                                    return;
                                }
                                j7 >>= 8;
                            }
                            if (i8 != 8) {
                                break;
                            }
                            if (i7 != length) {
                                break;
                            }
                            i7++;
                            iArr = iArr2;
                        } else if (i7 != length) {
                            break;
                            break;
                        } else {
                            i7++;
                            iArr = iArr2;
                        }
                    }
                }
                List listH2 = m.h(mVar, 4);
                int size2 = listH2.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    m mVar3 = (m) listH2.get(i10);
                    if (h().b(mVar3.f1373g)) {
                        Object objE = this.f655q.e(mVar3.f1373g);
                        if (objE == null) {
                            r1.d.v("node not present in pruned tree before this change");
                            throw null;
                        }
                        l(mVar3, (z1) objE);
                    }
                }
                return;
            }
            m mVar4 = (m) listH.get(i);
            r rVarH = h();
            int i11 = mVar4.f1373g;
            if (rVarH.b(i11)) {
                if (!z1Var.f9470b.c(i11)) {
                    if (gVar.add(d0Var)) {
                        cVar.u(mVar2);
                        return;
                    }
                    return;
                }
                sVar.a(i11);
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x009b A[PHI: r9
      0x009b: PHI (r9v3 android.view.autofill.AutofillId) = (r9v2 android.view.autofill.AutofillId), (r9v20 android.view.autofill.AutofillId) binds: [B:36:0x0086, B:38:0x0097] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:66:0x010a  */
    /* JADX WARN: Code duplicated, block: B:69:0x010f  */
    /* JADX WARN: Code duplicated, block: B:72:0x011e  */
    /* JADX WARN: Code duplicated, block: B:80:0x0134  */
    /* JADX WARN: Code duplicated, block: B:88:0x0166  */
    /* JADX WARN: Code duplicated, block: B:90:0x0169  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void m(m mVar) {
        w5.c cVar;
        int iNumberOfTrailingZeros;
        ViewStructure viewStructureC;
        h hVar;
        i iVar;
        LinkedHashMap linkedHashMap;
        Bundle bundleA;
        Object obj;
        String str;
        Object obj2;
        List list;
        Object obj3;
        f fVar;
        Object obj4;
        List list2;
        Object obj5;
        d2.f fVar2;
        i0 i0VarS;
        m mVarJ;
        f1.d dVarS;
        z0 z0VarC;
        z0 z0Var;
        String strB;
        w5.c cVar2;
        if (i()) {
            LinkedHashMap linkedHashMap2 = mVar.f1370d.f1360d;
            int i = mVar.f1373g;
            Object obj6 = linkedHashMap2.get(p.f1409w);
            h hVar2 = null;
            hVar2 = null;
            hVar2 = null;
            if (obj6 == null) {
                obj6 = null;
            }
            Boolean bool = (Boolean) obj6;
            if (this.f648j == 1 && k.a(bool, Boolean.TRUE)) {
                Object obj7 = linkedHashMap2.get(d2.h.f1344k);
                if (obj7 == null) {
                    obj7 = null;
                }
                d2.a aVar = (d2.a) obj7;
                if (aVar != null && (cVar2 = (w5.c) aVar.f1325b) != null) {
                }
            } else if (this.f648j == 2 && k.a(bool, Boolean.FALSE)) {
                Object obj8 = linkedHashMap2.get(d2.h.f1344k);
                if (obj8 == null) {
                    obj8 = null;
                }
                d2.a aVar2 = (d2.a) obj8;
                if (aVar2 != null && (cVar = (w5.c) aVar2.f1325b) != null) {
                }
            }
            q qVar = this.f645f;
            char c8 = '\b';
            if (qVar != null) {
                ContentCaptureSession contentCaptureSession = (ContentCaptureSession) qVar.f1480f;
                AutofillId autofillIdA = a2.d.a(this.f643d);
                m mVarJ2 = mVar.j();
                if (mVarJ2 != null) {
                    autofillIdA = a2.b.a(contentCaptureSession, a2.d.a((View) qVar.f1479e), mVarJ2.f1373g);
                    if (autofillIdA != null) {
                        viewStructureC = a2.b.c(contentCaptureSession, autofillIdA, i);
                        hVar = new h(viewStructureC);
                        iVar = mVar.f1370d;
                        linkedHashMap = iVar.f1360d;
                        if (!linkedHashMap.containsKey(p.C)) {
                            bundleA = a2.g.a(viewStructureC);
                            if (bundleA != null) {
                                bundleA.putLong("android.view.contentcapture.EventTimestamp", this.f654p);
                            }
                            obj = linkedHashMap.get(p.f1406t);
                            if (obj == null) {
                                obj = null;
                            }
                            str = (String) obj;
                            if (str != null) {
                                viewStructureC.setId(i, null, null, str);
                            }
                            obj2 = linkedHashMap.get(p.f1407u);
                            if (obj2 == null) {
                                obj2 = null;
                            }
                            list = (List) obj2;
                            if (list != null) {
                                a2.g.b(viewStructureC, "android.widget.TextView");
                                a2.g.e(viewStructureC, r2.a.m(list, "\n", null, 62));
                            }
                            obj3 = linkedHashMap.get(p.f1410x);
                            if (obj3 == null) {
                                obj3 = null;
                            }
                            fVar = (f) obj3;
                            if (fVar != null) {
                                a2.g.b(viewStructureC, "android.widget.EditText");
                                a2.g.e(viewStructureC, fVar);
                            }
                            obj4 = linkedHashMap.get(p.f1388a);
                            if (obj4 == null) {
                                obj4 = null;
                            }
                            list2 = (List) obj4;
                            if (list2 != null) {
                                a2.g.c(viewStructureC, r2.a.m(list2, "\n", null, 62));
                            }
                            obj5 = linkedHashMap.get(p.f1405s);
                            if (obj5 == null) {
                                obj5 = null;
                            }
                            fVar2 = (d2.f) obj5;
                            if (fVar2 != null && (strB = l0.B(fVar2.f1332a)) != null) {
                                a2.g.b(viewStructureC, strB);
                            }
                            i0VarS = l0.s(iVar);
                            if (i0VarS != null) {
                                h0 h0Var = i0VarS.f1811a;
                                f2.l0 l0Var = h0Var.f1803b;
                                r2.d dVar = h0Var.f1808g;
                                a2.g.f(viewStructureC, dVar.p() * dVar.b() * o.c(l0Var.f1829a.f1769b), 0, 0, 0);
                            }
                            mVarJ = mVar.j();
                            dVarS = f1.d.f1693e;
                            if (mVarJ != null && (z0VarC = mVar.c()) != null) {
                                z0Var = z0VarC.K0().f9721p ? z0VarC : null;
                                if (z0Var != null) {
                                    dVarS = w1.f.r(mVarJ.f1367a, 8).S(z0Var, true);
                                }
                            }
                            a2.g.d(viewStructureC, (int) dVarS.f1694a, (int) dVarS.f1695b, 0, 0, (int) dVarS.c(), (int) dVarS.b());
                            hVar2 = hVar;
                        }
                    }
                } else {
                    viewStructureC = a2.b.c(contentCaptureSession, autofillIdA, i);
                    hVar = new h(viewStructureC);
                    iVar = mVar.f1370d;
                    linkedHashMap = iVar.f1360d;
                    if (!linkedHashMap.containsKey(p.C)) {
                        bundleA = a2.g.a(viewStructureC);
                        if (bundleA != null) {
                            bundleA.putLong("android.view.contentcapture.EventTimestamp", this.f654p);
                        }
                        obj = linkedHashMap.get(p.f1406t);
                        if (obj == null) {
                            obj = null;
                        }
                        str = (String) obj;
                        if (str != null) {
                            viewStructureC.setId(i, null, null, str);
                        }
                        obj2 = linkedHashMap.get(p.f1407u);
                        if (obj2 == null) {
                            obj2 = null;
                        }
                        list = (List) obj2;
                        if (list != null) {
                            a2.g.b(viewStructureC, "android.widget.TextView");
                            a2.g.e(viewStructureC, r2.a.m(list, "\n", null, 62));
                        }
                        obj3 = linkedHashMap.get(p.f1410x);
                        if (obj3 == null) {
                            obj3 = null;
                        }
                        fVar = (f) obj3;
                        if (fVar != null) {
                            a2.g.b(viewStructureC, "android.widget.EditText");
                            a2.g.e(viewStructureC, fVar);
                        }
                        obj4 = linkedHashMap.get(p.f1388a);
                        if (obj4 == null) {
                            obj4 = null;
                        }
                        list2 = (List) obj4;
                        if (list2 != null) {
                            a2.g.c(viewStructureC, r2.a.m(list2, "\n", null, 62));
                        }
                        obj5 = linkedHashMap.get(p.f1405s);
                        if (obj5 == null) {
                            obj5 = null;
                        }
                        fVar2 = (d2.f) obj5;
                        if (fVar2 != null) {
                            a2.g.b(viewStructureC, strB);
                        }
                        i0VarS = l0.s(iVar);
                        if (i0VarS != null) {
                            h0 h0Var2 = i0VarS.f1811a;
                            f2.l0 l0Var2 = h0Var2.f1803b;
                            r2.d dVar2 = h0Var2.f1808g;
                            a2.g.f(viewStructureC, dVar2.p() * dVar2.b() * o.c(l0Var2.f1829a.f1769b), 0, 0, 0);
                        }
                        mVarJ = mVar.j();
                        dVarS = f1.d.f1693e;
                        if (mVarJ != null) {
                            if (z0VarC.K0().f9721p) {
                            }
                            if (z0Var != null) {
                                dVarS = w1.f.r(mVarJ.f1367a, 8).S(z0Var, true);
                            }
                        }
                        a2.g.d(viewStructureC, (int) dVarS.f1694a, (int) dVarS.f1695b, 0, 0, (int) dVarS.c(), (int) dVarS.b());
                        hVar2 = hVar;
                    }
                }
            }
            if (hVar2 != null) {
                s sVar = this.f647h;
                if (sVar.c(i)) {
                    int iHashCode = Integer.hashCode(i) * (-862048943);
                    int i7 = iHashCode ^ (iHashCode << 16);
                    int i8 = i7 & 127;
                    int i9 = sVar.f5505c;
                    int i10 = (i7 >>> 7) & i9;
                    int i11 = 0;
                    loop0: while (true) {
                        long[] jArr = sVar.f5503a;
                        int i12 = i10 >> 3;
                        int i13 = (i10 & 7) << 3;
                        char c9 = c8;
                        int i14 = i10;
                        long j7 = (((-i13) >> 63) & (jArr[i12 + 1] << (64 - i13))) | (jArr[i12] >>> i13);
                        long j8 = (((long) i8) * 72340172838076673L) ^ j7;
                        for (long j9 = (~j8) & (j8 - 72340172838076673L) & (-9187201950435737472L); j9 != 0; j9 &= j9 - 1) {
                            iNumberOfTrailingZeros = (i14 + (Long.numberOfTrailingZeros(j9) >> 3)) & i9;
                            if (sVar.f5504b[iNumberOfTrailingZeros] == i) {
                                break loop0;
                            }
                        }
                        if ((j7 & ((~j7) << 6) & (-9187201950435737472L)) != 0) {
                            iNumberOfTrailingZeros = -1;
                            break;
                        } else {
                            i11 += 8;
                            i10 = (i14 + i11) & i9;
                            c8 = c9;
                        }
                    }
                    if (iNumberOfTrailingZeros >= 0) {
                        sVar.f(iNumberOfTrailingZeros);
                    }
                } else {
                    this.f646g.g(i, hVar2);
                }
            }
            List listH = m.h(mVar, 4);
            int size = listH.size();
            for (int i15 = 0; i15 < size; i15++) {
                m((m) listH.get(i15));
            }
        }
    }

    public final void n(m mVar) {
        if (i()) {
            g(mVar.f1373g);
            List listH = m.h(mVar, 4);
            int size = listH.size();
            for (int i = 0; i < size; i++) {
                n((m) listH.get(i));
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f652n.removeCallbacks(this.f658t);
        this.f645f = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
