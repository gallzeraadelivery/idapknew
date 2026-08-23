package a5;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import androidx.lifecycle.g0;
import androidx.lifecycle.h0;
import androidx.lifecycle.i0;
import c0.k1;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import n0.f2;
import o.f0;
import o.x;
import p3.v;
import p3.w;
import w1.d0;
import w1.f1;
import x5.y;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j implements o4.e, w0.i {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static j f94g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f95d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f96e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f97f;

    public /* synthetic */ j(Object obj, Object obj2, Object obj3) {
        this.f95d = obj;
        this.f96e = obj2;
        this.f97f = obj3;
    }

    public static final void a(j jVar, Network network, boolean z2) {
        k5.m mVar;
        boolean z7;
        boolean z8 = false;
        for (Network network2 : ((ConnectivityManager) jVar.f95d).getAllNetworks()) {
            if (x5.k.a(network2, network)) {
                z7 = z2;
            } else {
                NetworkCapabilities networkCapabilities = ((ConnectivityManager) jVar.f95d).getNetworkCapabilities(network2);
                z7 = networkCapabilities != null && networkCapabilities.hasCapability(12);
            }
            if (z7) {
                z8 = true;
                break;
            }
        }
        t4.h hVar = (t4.h) jVar.f96e;
        synchronized (hVar) {
            try {
                if (((f4.h) hVar.f7017d.get()) != null) {
                    hVar.f7021h = z8;
                    mVar = k5.m.f4093a;
                } else {
                    mVar = null;
                }
                if (mVar == null) {
                    hVar.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean e(Editable editable, KeyEvent keyEvent, boolean z2) {
        w[] wVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (wVarArr = (w[]) editable.getSpans(selectionStart, selectionEnd, w.class)) != null && wVarArr.length > 0) {
                for (w wVar : wVarArr) {
                    int spanStart = editable.getSpanStart(wVar);
                    int spanEnd = editable.getSpanEnd(wVar);
                    if ((z2 && spanStart == selectionStart) || ((!z2 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static j u(Context context, AttributeSet attributeSet, int[] iArr, int i) {
        return new j(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
    }

    public void A() {
        ((TypedArray) this.f96e).recycle();
    }

    public void B(Object obj) {
        long id = Thread.currentThread().getId();
        if (id == n0.b.f5051a) {
            this.f97f = obj;
            return;
        }
        synchronized (this.f96e) {
            v0.e eVar = (v0.e) ((AtomicReference) this.f95d).get();
            int iA = eVar.a(id);
            if (iA < 0) {
                ((AtomicReference) this.f95d).set(eVar.b(id, obj));
            } else {
                eVar.f8280c[iA] = obj;
            }
        }
    }

    public void C(g1.q qVar) {
        ((i1.b) this.f97f).f2735d.f2733c = qVar;
    }

    public void D(r2.d dVar) {
        ((i1.b) this.f97f).f2735d.f2731a = dVar;
    }

    public void E(r2.m mVar) {
        ((i1.b) this.f97f).f2735d.f2732b = mVar;
    }

    public void F(long j7) {
        ((i1.b) this.f97f).f2735d.f2734d = j7;
    }

    public void G() {
        LinkedHashMap linkedHashMap = ((w0.k) this.f95d).f8538c;
        String str = (String) this.f96e;
        List list = (List) linkedHashMap.remove(str);
        if (list != null) {
            list.remove((x5.l) this.f97f);
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        linkedHashMap.put(str, list);
    }

    public void H() {
        ArrayList arrayList = (ArrayList) this.f96e;
        if (arrayList.isEmpty()) {
            n0.d.S("empty stack");
            throw null;
        }
        this.f97f = arrayList.remove(arrayList.size() - 1);
    }

    @Override // o4.e
    public boolean b() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f95d;
        for (Network network : connectivityManager.getAllNetworks()) {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
            if (networkCapabilities != null && networkCapabilities.hasCapability(12)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00ae  */
    public void c(long j7, List list, boolean z2) {
        boolean z7;
        boolean z8;
        long j8;
        q1.g gVar;
        Object objB;
        x xVar;
        Object obj;
        x xVar2;
        q1.h hVar = (q1.h) this.f96e;
        o.t tVar = (o.t) this.f97f;
        int i = 0;
        tVar.f5512e = 0;
        long[] jArr = tVar.f5508a;
        char c8 = 7;
        if (jArr != f0.f5460a) {
            l5.k.W(jArr);
            long[] jArr2 = tVar.f5508a;
            int i7 = tVar.f5511d;
            int i8 = i7 >> 3;
            long j9 = 255 << ((i7 & 7) << 3);
            jArr2[i8] = (jArr2[i8] & (~j9)) | j9;
        }
        l5.k.V(tVar.f5510c, 0, tVar.f5511d);
        tVar.f5513f = f0.a(tVar.f5511d) - tVar.f5512e;
        int size = list.size();
        boolean z9 = true;
        q1.h hVar2 = hVar;
        int i9 = 0;
        boolean z10 = true;
        while (i9 < size) {
            z0.p pVar = (z0.p) list.get(i9);
            if (z10) {
                p0.d dVar = hVar2.f6209a;
                int i10 = dVar.f5692f;
                if (i10 <= 0) {
                    obj = null;
                    break;
                }
                Object[] objArr = dVar.f5690d;
                int i11 = i;
                while (true) {
                    obj = objArr[i11];
                    if (x5.k.a(((q1.g) obj).f6202b, pVar)) {
                        break;
                    }
                    int i12 = i11 + 1;
                    if (i12 >= i10) {
                        obj = null;
                        break;
                    }
                    i11 = i12;
                }
                gVar = (q1.g) obj;
                if (gVar != null) {
                    gVar.f6208h = true;
                    gVar.f6203c.a(j7);
                    Object objB2 = tVar.b(j7);
                    if (objB2 == null) {
                        xVar2 = objB2;
                        x xVar3 = new x();
                        tVar.d(j7, xVar3);
                        xVar2 = xVar3;
                    }
                    xVar2 = objB2;
                    xVar2.a(gVar);
                } else {
                    z10 = false;
                    gVar = new q1.g(pVar);
                    gVar.f6203c.a(j7);
                    objB = tVar.b(j7);
                    xVar = objB;
                    if (objB == null) {
                        x xVar4 = new x();
                        tVar.d(j7, xVar4);
                        xVar = xVar4;
                    }
                    xVar.a(gVar);
                    hVar2.f6209a.b(gVar);
                }
            } else {
                gVar = new q1.g(pVar);
                gVar.f6203c.a(j7);
                objB = tVar.b(j7);
                xVar = objB;
                if (objB == null) {
                    x xVar5 = new x();
                    tVar.d(j7, xVar5);
                    xVar = xVar5;
                }
                xVar.a(gVar);
                hVar2.f6209a.b(gVar);
            }
            hVar2 = gVar;
            i9++;
            i = 0;
        }
        if (!z2) {
            return;
        }
        long[] jArr3 = tVar.f5509b;
        Object[] objArr2 = tVar.f5510c;
        long[] jArr4 = tVar.f5508a;
        int length = jArr4.length - 2;
        if (length < 0) {
            return;
        }
        int i13 = 0;
        while (true) {
            long j10 = jArr4[i13];
            if ((((~j10) << c8) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i14 = 8 - ((~(i13 - length)) >>> 31);
                int i15 = 0;
                while (i15 < i14) {
                    if ((j10 & 255) < 128) {
                        int i16 = (i13 << 3) + i15;
                        boolean z11 = z9;
                        j8 = j10;
                        long j11 = jArr3[i16];
                        x xVar6 = (x) objArr2[i16];
                        p0.d dVar2 = hVar.f6209a;
                        int i17 = dVar2.f5692f;
                        if (i17 > 0) {
                            Object[] objArr3 = dVar2.f5690d;
                            int i18 = 0;
                            while (true) {
                                z8 = z11;
                                ((q1.g) objArr3[i18]).i(j11, xVar6);
                                int i19 = i18 + 1;
                                if (i19 >= i17) {
                                    break;
                                }
                                i18 = i19;
                                z11 = z8;
                            }
                        } else {
                            z8 = z11;
                        }
                    } else {
                        z8 = z9;
                        j8 = j10;
                    }
                    j10 = j8 >> 8;
                    i15++;
                    z9 = z8;
                }
                z7 = z9;
                if (i14 != 8) {
                    return;
                }
            } else {
                z7 = z9;
            }
            if (i13 == length) {
                return;
            }
            i13++;
            z9 = z7;
            c8 = 7;
        }
    }

    public void d() {
        ((ArrayList) this.f96e).clear();
        this.f97f = this.f95d;
        ((d0) this.f95d).L();
    }

    public boolean f(a4.f fVar, boolean z2) {
        boolean z7;
        boolean z8;
        q1.h hVar = (q1.h) this.f96e;
        boolean zA = hVar.a((o.m) fVar.f70b, (u1.p) this.f95d, fVar, z2);
        p0.d dVar = hVar.f6209a;
        if (zA) {
            int i = dVar.f5692f;
            if (i > 0) {
                Object[] objArr = dVar.f5690d;
                int i7 = 0;
                z7 = false;
                do {
                    z7 = ((q1.g) objArr[i7]).h(fVar, z2) || z7;
                    i7++;
                } while (i7 < i);
            } else {
                z7 = false;
            }
            int i8 = dVar.f5692f;
            if (i8 > 0) {
                Object[] objArr2 = dVar.f5690d;
                int i9 = 0;
                z8 = false;
                do {
                    z8 = ((q1.g) objArr2[i9]).g(fVar) || z8;
                    i9++;
                } while (i9 < i8);
            } else {
                z8 = false;
            }
            hVar.c(fVar);
            if (z8 || z7) {
                return true;
            }
        }
        return false;
    }

    public void g(Object obj) {
        ((ArrayList) this.f96e).add(this.f97f);
        this.f97f = obj;
    }

    public Object h() {
        long id = Thread.currentThread().getId();
        if (id == n0.b.f5051a) {
            return this.f97f;
        }
        v0.e eVar = (v0.e) ((AtomicReference) this.f95d).get();
        int iA = eVar.a(id);
        if (iA >= 0) {
            return eVar.f8280c[iA];
        }
        return null;
    }

    public g1.q i() {
        return ((i1.b) this.f97f).f2735d.f2733c;
    }

    public ColorStateList j(int i) {
        int resourceId;
        ColorStateList colorStateListT;
        TypedArray typedArray = (TypedArray) this.f96e;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListT = a.a.t((Context) this.f95d, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListT;
    }

    public Object k() {
        return this.f97f;
    }

    public Drawable l(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.f96e;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) ? typedArray.getDrawable(i) : a.a.u((Context) this.f95d, resourceId);
    }

    public Drawable m(int i) {
        int resourceId;
        Drawable drawableD;
        if (!((TypedArray) this.f96e).hasValue(i) || (resourceId = ((TypedArray) this.f96e).getResourceId(i, 0)) == 0) {
            return null;
        }
        l.w wVarA = l.w.a();
        Context context = (Context) this.f95d;
        synchronized (wVarA) {
            drawableD = wVarA.f4396a.d(context, resourceId, true);
        }
        return drawableD;
    }

    public Typeface n(int i, int i7, h2.d dVar) {
        int resourceId = ((TypedArray) this.f96e).getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.f97f) == null) {
            this.f97f = new TypedValue();
        }
        Context context = (Context) this.f95d;
        TypedValue typedValue = (TypedValue) this.f97f;
        ThreadLocal threadLocal = a3.l.f49a;
        if (context.isRestricted()) {
            return null;
        }
        return a3.l.a(context, resourceId, typedValue, i7, dVar, true);
    }

    public k1 o() {
        k1 k1Var = (k1) this.f96e;
        if (k1Var != null) {
            return k1Var;
        }
        x5.k.i("keyboardActions");
        throw null;
    }

    public c6.d p() {
        Matcher matcher = (Matcher) this.f95d;
        return o1.c.J(matcher.start(), matcher.end());
    }

    public long q() {
        return ((i1.b) this.f97f).f2735d.f2734d;
    }

    public g0 r(x5.e eVar, String str) {
        boolean zIsInstance;
        g0 g0VarA;
        x5.k.e(str, "key");
        i0 i0Var = (i0) this.f95d;
        i0Var.getClass();
        LinkedHashMap linkedHashMap = i0Var.f516a;
        g0 g0Var = (g0) linkedHashMap.get(str);
        Class clsC = eVar.f9495a;
        Map map = x5.e.f9492b;
        x5.k.c(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
        Integer num = (Integer) map.get(clsC);
        if (num != null) {
            zIsInstance = y.e(num.intValue(), g0Var);
        } else {
            if (clsC.isPrimitive()) {
                clsC = r2.c.C(x5.w.a(clsC));
            }
            zIsInstance = clsC.isInstance(g0Var);
        }
        if (zIsInstance) {
            x5.k.c(g0Var, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel");
            return g0Var;
        }
        w3.c cVar = new w3.c((w3.b) this.f97f);
        cVar.f8785a.put(x3.b.f9479a, str);
        h0 h0Var = (h0) this.f96e;
        try {
            try {
                Class clsA = eVar.a();
                x5.k.c(clsA, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
                g0VarA = h0Var.b(clsA, cVar);
            } catch (AbstractMethodError unused) {
                Class clsA2 = eVar.a();
                x5.k.c(clsA2, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
                g0VarA = h0Var.b(clsA2, cVar);
            }
        } catch (AbstractMethodError unused2) {
            Class clsA3 = eVar.a();
            x5.k.c(clsA3, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
            g0VarA = h0Var.a(clsA3);
        }
        x5.k.e(g0VarA, "viewModel");
        g0 g0Var2 = (g0) linkedHashMap.put(str, g0VarA);
        if (g0Var2 != null) {
            g0Var2.a();
        }
        return g0VarA;
    }

    public boolean s(CharSequence charSequence, int i, int i7, v vVar) {
        if ((vVar.f5772c & 3) == 0) {
            p3.f fVar = (p3.f) this.f97f;
            q3.a aVarB = vVar.b();
            int iA = aVarB.a(8);
            if (iA != 0) {
                ((ByteBuffer) aVarB.f5008g).getShort(iA + aVarB.f5005d);
            }
            p3.c cVar = (p3.c) fVar;
            cVar.getClass();
            ThreadLocal threadLocal = p3.c.f5727b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i < i7) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            TextPaint textPaint = cVar.f5728a;
            String string = sb.toString();
            int i8 = b3.c.f667a;
            boolean zHasGlyph = textPaint.hasGlyph(string);
            int i9 = vVar.f5772c & 4;
            vVar.f5772c = zHasGlyph ? i9 | 2 : i9 | 1;
        }
        return (vVar.f5772c & 3) == 2;
    }

    @Override // o4.e
    public void shutdown() {
        ((ConnectivityManager) this.f95d).unregisterNetworkCallback((o4.f) this.f97f);
    }

    public boolean t() {
        if (((f2) this.f95d).getValue() != this.f97f) {
            return true;
        }
        j jVar = (j) this.f96e;
        return jVar != null && jVar.t();
    }

    public void v() {
        Iterator it = ((CopyOnWriteArrayList) this.f96e).iterator();
        while (it.hasNext()) {
            u3.o oVar = ((u3.l) it.next()).f7521a;
            if (oVar.f7541q >= 1) {
                Iterator it2 = oVar.f7528c.o().iterator();
                while (it2.hasNext()) {
                    if (it2.next() != null) {
                        throw new ClassCastException();
                    }
                }
            }
        }
    }

    public void w() {
        f1 f1Var = ((d0) this.f95d).f8558l;
        if (f1Var != null) {
            ((x1.t) f1Var).w();
        }
    }

    public void x() {
        Iterator it = ((CopyOnWriteArrayList) this.f96e).iterator();
        while (it.hasNext()) {
            u3.o oVar = ((u3.l) it.next()).f7521a;
            if (oVar.f7541q >= 1) {
                Iterator it2 = oVar.f7528c.o().iterator();
                while (it2.hasNext()) {
                    if (it2.next() != null) {
                        throw new ClassCastException();
                    }
                }
            }
        }
    }

    public void y() {
        Iterator it = ((CopyOnWriteArrayList) this.f96e).iterator();
        while (it.hasNext()) {
            u3.o oVar = ((u3.l) it.next()).f7521a;
            if (oVar.f7541q >= 1) {
                Iterator it2 = oVar.f7528c.o().iterator();
                while (it2.hasNext()) {
                    if (it2.next() != null) {
                        throw new ClassCastException();
                    }
                }
            }
        }
    }

    public Object z(CharSequence charSequence, int i, int i7, int i8, boolean z2, p3.o oVar) {
        int i9;
        char c8;
        j2.b bVar = new j2.b((p3.s) ((j.e) this.f96e).f2878f);
        int iCodePointAt = Character.codePointAt(charSequence, i);
        int i10 = 0;
        boolean zN = true;
        int iCharCount = i;
        loop0: while (true) {
            i9 = iCharCount;
            while (true) {
                if (iCharCount < i7 && i10 < i8 && zN) {
                    SparseArray sparseArray = ((p3.s) bVar.f3049f).f5763a;
                    p3.s sVar = sparseArray == null ? null : (p3.s) sparseArray.get(iCodePointAt);
                    if (bVar.f3045b == 2) {
                        if (sVar != null) {
                            bVar.f3049f = sVar;
                            bVar.f3047d++;
                        } else {
                            if (iCodePointAt == 65038) {
                                bVar.d();
                            } else if (iCodePointAt != 65039) {
                                p3.s sVar2 = (p3.s) bVar.f3049f;
                                if (sVar2.f5764b != null) {
                                    if (bVar.f3047d != 1) {
                                        bVar.f3050g = sVar2;
                                        bVar.d();
                                    } else if (bVar.e()) {
                                        bVar.f3050g = (p3.s) bVar.f3049f;
                                        bVar.d();
                                    } else {
                                        bVar.d();
                                    }
                                    c8 = 3;
                                } else {
                                    bVar.d();
                                }
                            }
                            c8 = 1;
                        }
                        c8 = 2;
                    } else if (sVar == null) {
                        bVar.d();
                        c8 = 1;
                    } else {
                        bVar.f3045b = 2;
                        bVar.f3049f = sVar;
                        bVar.f3047d = 1;
                        c8 = 2;
                    }
                    bVar.f3046c = iCodePointAt;
                    if (c8 == 1) {
                        iCharCount = Character.charCount(Character.codePointAt(charSequence, i9)) + i9;
                        if (iCharCount >= i7) {
                            break;
                        }
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                        break;
                    }
                    if (c8 == 2) {
                        int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                        if (iCharCount2 < i7) {
                            iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                        }
                        iCharCount = iCharCount2;
                    } else if (c8 == 3) {
                        if (!z2 && s(charSequence, i9, iCharCount, ((p3.s) bVar.f3050g).f5764b)) {
                            break;
                        }
                        zN = oVar.n(charSequence, i9, iCharCount, ((p3.s) bVar.f3050g).f5764b);
                        i10++;
                        break;
                    }
                } else {
                    break loop0;
                }
            }
        }
        if (bVar.f3045b == 2 && ((p3.s) bVar.f3049f).f5764b != null && ((bVar.f3047d > 1 || bVar.e()) && i10 < i8 && zN && (z2 || !s(charSequence, i9, iCharCount, ((p3.s) bVar.f3049f).f5764b)))) {
            oVar.n(charSequence, i9, iCharCount, ((p3.s) bVar.f3049f).f5764b);
        }
        return oVar.a();
    }

    public j(i0 i0Var, h0 h0Var, w3.b bVar) {
        x5.k.e(i0Var, "store");
        x5.k.e(bVar, "extras");
        this.f95d = i0Var;
        this.f96e = h0Var;
        this.f97f = bVar;
    }

    public j(Context context, TypedArray typedArray) {
        this.f95d = context;
        this.f96e = typedArray;
    }

    public j(Runnable runnable) {
        this.f96e = new CopyOnWriteArrayList();
        this.f97f = new HashMap();
        this.f95d = runnable;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public j(w5.c cVar, w5.c cVar2, v0.a aVar) {
        this.f95d = cVar;
        this.f96e = (x5.l) cVar2;
        this.f97f = aVar;
    }

    public j(k2.d0 d0Var, j jVar) {
        this.f95d = d0Var;
        this.f96e = jVar;
        this.f97f = d0Var.getValue();
    }

    public j(d0 d0Var) {
        this.f95d = d0Var;
        this.f96e = new ArrayList();
        this.f97f = d0Var;
    }

    public j(int i) {
        switch (i) {
            case 10:
                this.f97f = new e(22);
                break;
            case 11:
                this.f95d = new AtomicReference(v0.f.f8281a);
                this.f96e = new Object();
                break;
            case 12:
            default:
                this.f95d = new j2.b();
                j2.c cVar = new j2.c();
                cVar.f3051a = j2.a.f3042a;
                cVar.f3052b = j2.a.f3043b;
                cVar.f3053c = 0;
                this.f96e = cVar;
                this.f97f = new e(22);
                break;
            case 13:
                this.f95d = new WeakHashMap();
                this.f96e = new WeakHashMap();
                this.f97f = new WeakHashMap();
                break;
        }
    }

    public j(Matcher matcher, CharSequence charSequence) {
        x5.k.e(charSequence, "input");
        this.f95d = matcher;
        this.f96e = charSequence;
    }
}
