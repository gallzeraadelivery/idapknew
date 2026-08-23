package e0;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.util.Log;
import android.view.ActionMode;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import f2.k0;
import h.e0;
import j3.g0;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.text.BreakIterator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import k.c0;
import n0.e1;
import n0.r0;
import o.h0;
import u1.f0;
import u1.y0;
import u1.z0;
import u4.f3;
import w1.d0;
import w1.d1;
import w1.l0;
import w1.q1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class q implements h2.c, j6.d, n4.g, p3.o, w0.m, z0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1478d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f1479e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f1480f;

    public /* synthetic */ q(int i, Object obj, Object obj2, boolean z2) {
        this.f1478d = i;
        this.f1479e = obj;
        this.f1480f = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v5 */
    public static void t(d0 d0Var) {
        l0 l0Var = d0Var.A;
        int i = 0;
        if (l0Var.f8663c == 5 && !l0Var.f8665e && !l0Var.f8664d && !d0Var.J && d0Var.F()) {
            z0.p pVar = (z0.p) d0Var.f8572z.f5248f;
            if ((pVar.f9713g & 256) != 0) {
                while (pVar != null) {
                    if ((pVar.f9712f & 256) != 0) {
                        ?? F = pVar;
                        ?? dVar = 0;
                        while (F != 0) {
                            if (F instanceof w1.p) {
                                w1.p pVar2 = (w1.p) F;
                                pVar2.q(w1.f.r(pVar2, 256));
                            } else if ((F.f9712f & 256) != 0 && (F instanceof w1.m)) {
                                z0.p pVar3 = ((w1.m) F).f8682r;
                                int i7 = 0;
                                while (pVar3 != null) {
                                    if ((pVar3.f9712f & 256) != 0) {
                                        i7++;
                                        if (i7 == 1) {
                                            F = F;
                                            dVar = dVar;
                                            dVar = dVar;
                                            F = pVar3;
                                        } else {
                                            if (dVar == 0) {
                                                dVar = new p0.d(new z0.p[16]);
                                            }
                                            if (F != 0) {
                                                dVar.b(F);
                                                F = 0;
                                            }
                                            dVar.b(pVar3);
                                        }
                                    } else {
                                        F = F;
                                        dVar = dVar;
                                    }
                                    pVar3 = pVar3.i;
                                    F = F;
                                    dVar = dVar;
                                }
                                if (i7 == 1) {
                                    F = F;
                                    dVar = dVar;
                                } else {
                                    F = F;
                                    dVar = dVar;
                                }
                            }
                            F = w1.f.f(dVar);
                        }
                    }
                    if ((pVar.f9713g & 256) == 0) {
                        break;
                    } else {
                        pVar = pVar.i;
                    }
                }
            }
        }
        d0Var.I = false;
        p0.d dVarV = d0Var.v();
        int i8 = dVarV.f5692f;
        if (i8 > 0) {
            Object[] objArr = dVarV.f5690d;
            do {
                t((d0) objArr[i]);
                i++;
            } while (i < i8);
        }
    }

    public boolean A(d0 d0Var) {
        if (d0Var.E()) {
            return ((q1) this.f1479e).remove(d0Var);
        }
        r1.d.u("DepthSortedSet.remove called on an unattached node");
        throw null;
    }

    public void B() {
        Integer num;
        b.g gVar = (b.g) this.f1480f;
        String str = (String) this.f1479e;
        Bundle bundle = gVar.f579g;
        HashMap map = gVar.f578f;
        if (!gVar.f576d.contains(str) && (num = (Integer) gVar.f574b.remove(str)) != null) {
            gVar.f573a.remove(num);
        }
        gVar.f577e.remove(str);
        if (map.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + map.get(str));
            map.remove(str);
        }
        if (bundle.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + bundle.getParcelable(str));
            bundle.remove(str);
        }
        if (gVar.f575c.get(str) != null) {
            throw new ClassCastException();
        }
    }

    @Override // p3.o
    public Object a() {
        return (p3.x) this.f1479e;
    }

    @Override // n4.g
    public n4.b c(n4.a aVar) {
        n4.d dVar = (n4.d) ((n4.e) this.f1480f).b(aVar);
        if (dVar != null) {
            return new n4.b(dVar.f5368a, dVar.f5369b);
        }
        return null;
    }

    @Override // w0.m
    public Object d(w0.b bVar, Object obj) {
        return ((w5.e) this.f1479e).d(bVar, obj);
    }

    @Override // j6.d
    public Object e(j6.e eVar, o5.d dVar) {
        Object objE = ((k6.j) this.f1479e).e(new j6.h(new x5.r(), eVar, (j6.z) this.f1480f, 0), dVar);
        return objE == p5.a.f5871d ? objE : k5.m.f4093a;
    }

    @Override // u1.z0
    public void f(y0 y0Var) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f1480f;
        linkedHashMap.clear();
        Iterator it = y0Var.f7411d.iterator();
        while (it.hasNext()) {
            Object objB = ((y.q) this.f1479e).b(it.next());
            Integer num = (Integer) linkedHashMap.get(objB);
            int iIntValue = num != null ? num.intValue() : 0;
            if (iIntValue == 7) {
                it.remove();
            } else {
                linkedHashMap.put(objB, Integer.valueOf(iIntValue + 1));
            }
        }
    }

    @Override // h2.c
    public int g(int i) {
        switch (this.f1478d) {
            case 8:
                TextPaint textPaint = (TextPaint) this.f1480f;
                CharSequence charSequence = (CharSequence) this.f1479e;
                return textPaint.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 2);
        }
        do {
            h2.d dVar = (h2.d) this.f1480f;
            dVar.b(i);
            i = ((BreakIterator) dVar.f2682e).preceding(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f1479e).charAt(i)));
        return i;
    }

    @Override // h2.c
    public int h(int i) {
        switch (this.f1478d) {
            case 8:
                TextPaint textPaint = (TextPaint) this.f1480f;
                CharSequence charSequence = (CharSequence) this.f1479e;
                return textPaint.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 0);
        }
        do {
            h2.d dVar = (h2.d) this.f1480f;
            dVar.b(i);
            i = ((BreakIterator) dVar.f2682e).following(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f1479e).charAt(i - 1)));
        return i;
    }

    @Override // w0.m
    public Object i(Object obj) {
        return ((w5.c) this.f1480f).e(obj);
    }

    @Override // n4.g
    public void j(n4.a aVar, Bitmap bitmap, Map map) {
        int i;
        Object objRemove;
        int iO = q6.a.o(bitmap);
        n4.e eVar = (n4.e) this.f1480f;
        synchronized (eVar.f5485c) {
            i = eVar.f5483a;
        }
        if (iO <= i) {
            ((n4.e) this.f1480f).c(aVar, new n4.d(bitmap, map, iO));
            return;
        }
        n4.e eVar2 = (n4.e) this.f1480f;
        eVar2.getClass();
        synchronized (eVar2.f5485c) {
            p.b bVar = eVar2.f5484b;
            bVar.getClass();
            objRemove = bVar.f5683a.remove(aVar);
            if (objRemove != null) {
                eVar2.f5486d -= eVar2.d(aVar, objRemove);
            }
        }
        if (objRemove != null) {
            eVar2.a(aVar, objRemove, null);
        }
        ((g3.j) this.f1479e).h(aVar, bitmap, map, iO);
    }

    @Override // n4.g
    public void k(int i) {
        int i7;
        if (i >= 40) {
            ((n4.e) this.f1480f).f(-1);
            return;
        }
        if (10 > i || i >= 20) {
            return;
        }
        n4.e eVar = (n4.e) this.f1480f;
        synchronized (eVar.f5485c) {
            i7 = eVar.f5486d;
        }
        eVar.f(i7 / 2);
    }

    @Override // u1.z0
    public boolean l(Object obj, Object obj2) {
        y.q qVar = (y.q) this.f1479e;
        return x5.k.a(qVar.b(obj), qVar.b(obj2));
    }

    @Override // h2.c
    public int m(int i) {
        switch (this.f1478d) {
            case 8:
                TextPaint textPaint = (TextPaint) this.f1480f;
                CharSequence charSequence = (CharSequence) this.f1479e;
                int textRunCursor = textPaint.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 0);
                if (textRunCursor == -1 || ((TextPaint) this.f1480f).getTextRunCursor(charSequence, 0, charSequence.length(), false, textRunCursor, 0) == -1) {
                    return -1;
                }
                return textRunCursor;
            default:
                CharSequence charSequence2 = (CharSequence) this.f1479e;
                do {
                    h2.d dVar = (h2.d) this.f1480f;
                    dVar.b(i);
                    i = ((BreakIterator) dVar.f2682e).following(i);
                    if (i == -1 || i == charSequence2.length()) {
                        return -1;
                    }
                } while (Character.isWhitespace(charSequence2.charAt(i)));
                return i;
        }
    }

    @Override // p3.o
    public boolean n(CharSequence charSequence, int i, int i7, p3.v vVar) {
        if ((vVar.f5772c & 4) > 0) {
            return true;
        }
        if (((p3.x) this.f1479e) == null) {
            this.f1479e = new p3.x(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((a5.e) this.f1480f).getClass();
        ((p3.x) this.f1479e).setSpan(new p3.w(vVar), i, i7, 33);
        return true;
    }

    @Override // h2.c
    public int o(int i) {
        switch (this.f1478d) {
            case 8:
                TextPaint textPaint = (TextPaint) this.f1480f;
                CharSequence charSequence = (CharSequence) this.f1479e;
                int textRunCursor = textPaint.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 2);
                if (textRunCursor == -1 || ((TextPaint) this.f1480f).getTextRunCursor(charSequence, 0, charSequence.length(), false, textRunCursor, 2) == -1) {
                    return -1;
                }
                return textRunCursor;
        }
        do {
            h2.d dVar = (h2.d) this.f1480f;
            dVar.b(i);
            i = ((BreakIterator) dVar.f2682e).preceding(i);
            if (i == -1 || i == 0) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f1479e).charAt(i - 1)));
        return i;
    }

    public void p(d0 d0Var) {
        if (d0Var.E()) {
            ((q1) this.f1479e).add(d0Var);
        } else {
            r1.d.u("DepthSortedSet.add called on an unattached node");
            throw null;
        }
    }

    public void q(d0 d0Var, boolean z2) {
        q qVar = (q) this.f1480f;
        q qVar2 = (q) this.f1479e;
        if (z2) {
            qVar2.p(d0Var);
            qVar.p(d0Var);
        } else {
            if (((q1) qVar2.f1479e).contains(d0Var)) {
                return;
            }
            qVar.p(d0Var);
        }
    }

    public l2.x r(List list) {
        l2.i iVar;
        Exception e5;
        try {
            int size = list.size();
            int i = 0;
            iVar = null;
            while (i < size) {
                try {
                    l2.i iVar2 = (l2.i) list.get(i);
                    try {
                        iVar2.a((l2.j) this.f1480f);
                        i++;
                        iVar = iVar2;
                    } catch (Exception e7) {
                        e5 = e7;
                        iVar = iVar2;
                        StringBuilder sb = new StringBuilder();
                        StringBuilder sb2 = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
                        sb2.append(((l2.j) this.f1480f).f4651a.c());
                        sb2.append(", composition=");
                        sb2.append(((l2.j) this.f1480f).c());
                        sb2.append(", selection=");
                        l2.j jVar = (l2.j) this.f1480f;
                        sb2.append((Object) k0.g(o1.c.e(jVar.f4652b, jVar.f4653c)));
                        sb2.append("):");
                        sb.append(sb2.toString());
                        sb.append('\n');
                        l5.l.W(list, sb, new c0.c(iVar, this), 60);
                        String string = sb.toString();
                        x5.k.d(string, "StringBuilder().apply(builderAction).toString()");
                        throw new RuntimeException(string, e5);
                    }
                } catch (Exception e8) {
                    e5 = e8;
                }
            }
            l2.j jVar2 = (l2.j) this.f1480f;
            jVar2.getClass();
            f2.f fVar = new f2.f(jVar2.f4651a.toString(), null, 6);
            l2.j jVar3 = (l2.j) this.f1480f;
            long jE = o1.c.e(jVar3.f4652b, jVar3.f4653c);
            k0 k0Var = k0.f(((l2.x) this.f1479e).f4681b) ? null : new k0(jE);
            l2.x xVar = new l2.x(fVar, k0Var != null ? k0Var.f1827a : o1.c.e(k0.d(jE), k0.e(jE)), ((l2.j) this.f1480f).c());
            this.f1479e = xVar;
            return xVar;
        } catch (Exception e9) {
            iVar = null;
            e5 = e9;
        }
    }

    public boolean s(d0 d0Var, boolean z2) {
        boolean zContains = ((q1) ((q) this.f1479e).f1479e).contains(d0Var);
        if (z2) {
            return zContains;
        }
        return zContains || ((q1) ((q) this.f1480f).f1479e).contains(d0Var);
    }

    public String toString() {
        switch (this.f1478d) {
            case 22:
                return ((q1) this.f1479e).toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, k5.d] */
    public InputMethodManager u() {
        return (InputMethodManager) this.f1480f.getValue();
    }

    public f0 v() {
        return (f0) ((e1) this.f1480f).getValue();
    }

    public boolean w() {
        return !(((q1) ((q) this.f1480f).f1479e).isEmpty() && ((q1) ((q) this.f1479e).f1479e).isEmpty());
    }

    public void x(j.a aVar) {
        j.e eVar = (j.e) this.f1479e;
        ((ActionMode.Callback) eVar.f2876d).onDestroyActionMode(eVar.k(aVar));
        e0 e0Var = (e0) this.f1480f;
        if (e0Var.f2492z != null) {
            e0Var.f2481o.getDecorView().removeCallbacks(e0Var.A);
        }
        if (e0Var.f2491y != null) {
            j3.k0 k0Var = e0Var.B;
            if (k0Var != null) {
                k0Var.b();
            }
            j3.k0 k0VarA = g0.a(e0Var.f2491y);
            k0VarA.a(0.0f);
            e0Var.B = k0VarA;
            k0VarA.d(new h.t(2, this));
        }
        e0Var.f2490x = null;
        ViewGroup viewGroup = e0Var.E;
        WeakHashMap weakHashMap = g0.f3076a;
        j3.y.b(viewGroup);
        e0Var.L();
    }

    public boolean y(j.a aVar, Menu menu) {
        ViewGroup viewGroup = ((e0) this.f1480f).E;
        WeakHashMap weakHashMap = g0.f3076a;
        j3.y.b(viewGroup);
        j.e eVar = (j.e) this.f1479e;
        ActionMode.Callback callback = (ActionMode.Callback) eVar.f2876d;
        j.f fVarK = eVar.k(aVar);
        h0 h0Var = (h0) eVar.f2879g;
        Menu c0Var = (Menu) h0Var.get(menu);
        if (c0Var == null) {
            c0Var = new c0((Context) eVar.f2877e, (k.n) menu);
            h0Var.put(menu, c0Var);
        }
        return callback.onPrepareActionMode(fVarK, c0Var);
    }

    public void z(g3.h hVar) {
        g3.n nVar = (g3.n) this.f1480f;
        a5.g gVar = (a5.g) this.f1479e;
        int i = hVar.f2289b;
        if (i != 0) {
            nVar.execute(new g3.b(gVar, i));
        } else {
            nVar.execute(new g3.a(gVar, 0, hVar.f2288a));
        }
    }

    public /* synthetic */ q(Object obj, int i, Object obj2) {
        this.f1478d = i;
        this.f1480f = obj;
        this.f1479e = obj2;
    }

    public q(f3 f3Var) {
        this.f1478d = 27;
        this.f1479e = f3Var;
        this.f1480f = x6.c.s(new a5.f(8, this));
    }

    public q(d0 d0Var, f0 f0Var) {
        this.f1478d = 24;
        this.f1479e = d0Var;
        this.f1480f = n0.d.I(f0Var, r0.i);
    }

    public q(int i, g3.j jVar) {
        this.f1478d = 16;
        this.f1479e = jVar;
        this.f1480f = new n4.e(i, this);
    }

    public q(View view) {
        this.f1478d = 0;
        this.f1479e = view;
        this.f1480f = x6.c.r(new a0.b(8, this));
    }

    public q(y.q qVar) {
        this.f1478d = 29;
        this.f1479e = qVar;
        this.f1480f = new LinkedHashMap();
    }

    public q(int i) {
        this.f1478d = i;
        switch (i) {
            case 14:
                this.f1479e = new a5.e(22);
                this.f1480f = new j2.b();
                break;
            case 15:
                break;
            case 22:
                this.f1480f = x6.c.r(w1.n.f8688f);
                this.f1479e = new q1(new d1(1));
                break;
            case 23:
                this.f1479e = new q(22);
                this.f1480f = new q(22);
                break;
            case 26:
                this.f1479e = new p0.d(new d0[16]);
                break;
            case 28:
                this.f1479e = new p0.d(new Reference[16]);
                this.f1480f = new ReferenceQueue();
                break;
            default:
                this.f1479e = new LinkedHashMap();
                this.f1480f = new LinkedHashMap();
                break;
        }
    }

    public q(EditText editText) {
        this.f1478d = 19;
        this.f1479e = editText;
        r3.i iVar = new r3.i(editText);
        this.f1480f = iVar;
        editText.addTextChangedListener(iVar);
        if (r3.a.f6650b == null) {
            synchronized (r3.a.f6649a) {
                try {
                    if (r3.a.f6650b == null) {
                        r3.a aVar = new r3.a();
                        try {
                            r3.a.f6651c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, r3.a.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        r3.a.f6650b = aVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        editText.setEditableFactory(r3.a.f6650b);
    }

    public q(Window window) {
        this.f1478d = 11;
        this.f1479e = window.getInsetsController();
        this.f1480f = window;
    }
}
