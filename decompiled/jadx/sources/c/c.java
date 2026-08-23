package c;

import android.graphics.Canvas;
import android.view.DragEvent;
import androidx.lifecycle.q;
import b.b0;
import c0.m1;
import c0.s2;
import e1.t;
import f2.d0;
import f2.h0;
import f2.i0;
import f2.k0;
import f2.o;
import g1.j0;
import g1.o0;
import g1.s;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import k5.m;
import l2.x;
import n0.f2;
import n0.x0;
import q.r0;
import q.w;
import q2.j;
import u.c1;
import u.e1;
import u.i;
import u1.n0;
import w.f0;
import w1.f1;
import w1.o1;
import w1.p1;
import x1.h1;
import x5.k;
import x5.l;
import x5.v;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c extends l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f688e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f689f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f690g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f691h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c(t tVar, androidx.compose.ui.focus.b bVar, w5.c cVar) {
        super(1);
        this.f688e = 5;
        this.f689f = tVar;
        this.f690g = bVar;
        this.f691h = (l) cVar;
    }

    /* JADX WARN: Type inference failed for: r13v45, types: [w5.c, x5.l] */
    @Override // w5.c
    public final Object e(Object obj) {
        boolean zBooleanValue;
        switch (this.f688e) {
            case 0:
                b0 b0Var = (b0) this.f689f;
                q qVar = (q) this.f690g;
                e eVar = (e) this.f691h;
                b0Var.a(qVar, eVar);
                return new b(0, eVar);
            case 1:
                x xVar = (x) obj;
                ((x0) this.f690g).setValue(xVar);
                x0 x0Var = (x0) this.f691h;
                boolean zA = k.a((String) x0Var.getValue(), xVar.f4680a.f1787d);
                f2.f fVar = xVar.f4680a;
                x0Var.setValue(fVar.f1787d);
                if (!zA) {
                    ((w5.c) this.f689f).e(fVar.f1787d);
                }
                return m.f4093a;
            case 2:
                i1.d dVar = (i1.d) obj;
                m1 m1Var = (m1) this.f689f;
                s2 s2VarD = m1Var.d();
                if (s2VarD != null) {
                    long j7 = ((x) this.f690g).f4681b;
                    l2.q qVar2 = (l2.q) this.f691h;
                    g1.q qVarI = dVar.J().i();
                    long j8 = ((k0) m1Var.f939x.getValue()).f1827a;
                    long j9 = ((k0) m1Var.f940y.getValue()).f1827a;
                    i0 i0Var = s2VarD.f1058a;
                    h0 h0Var = i0Var.f1811a;
                    o oVar = i0Var.f1812b;
                    g1.g gVar = m1Var.f937v;
                    long j10 = m1Var.f938w;
                    if (!k0.b(j8)) {
                        gVar.e(j10);
                        int iG = qVar2.g(k0.e(j8));
                        int iG2 = qVar2.g(k0.d(j8));
                        if (iG != iG2) {
                            qVarI.c(i0Var.j(iG, iG2), gVar);
                        }
                    } else if (!k0.b(j9)) {
                        long jB = h0Var.f1803b.b();
                        s sVar = new s(jB);
                        if (jB == 16) {
                            sVar = null;
                        }
                        long j11 = sVar != null ? sVar.f2199a : s.f2192b;
                        gVar.e(s.b(j11, s.d(j11) * 0.2f));
                        int iG3 = qVar2.g(k0.e(j9));
                        int iG4 = qVar2.g(k0.d(j9));
                        if (iG3 != iG4) {
                            qVarI.c(i0Var.j(iG3, iG4), gVar);
                        }
                    } else if (!k0.b(j7)) {
                        gVar.e(j10);
                        int iG5 = qVar2.g(k0.e(j7));
                        int iG6 = qVar2.g(k0.d(j7));
                        if (iG5 != iG6) {
                            qVarI.c(i0Var.j(iG5, iG6), gVar);
                        }
                    }
                    long j12 = i0Var.f1813c;
                    boolean z2 = ((((float) ((int) (j12 >> 32))) > oVar.f1845d ? 1 : (((float) ((int) (j12 >> 32))) == oVar.f1845d ? 0 : -1)) < 0 || oVar.f1844c || (((float) ((int) (j12 & 4294967295L))) > oVar.f1846e ? 1 : (((float) ((int) (j12 & 4294967295L))) == oVar.f1846e ? 0 : -1)) < 0) && h0Var.f1807f != 3;
                    if (z2) {
                        f1.d dVarD = o1.c.d(0L, x6.k.g((int) (j12 >> 32), (int) (j12 & 4294967295L)));
                        qVarI.l();
                        g1.q.o(qVarI, dVarD);
                    }
                    d0 d0Var = h0Var.f1803b.f1829a;
                    j jVar = d0Var.f1779m;
                    q2.m mVar = d0Var.f1768a;
                    if (jVar == null) {
                        jVar = j.f6279b;
                    }
                    j jVar2 = jVar;
                    g1.k0 k0Var = d0Var.f1780n;
                    if (k0Var == null) {
                        k0Var = g1.k0.f2167d;
                    }
                    g1.k0 k0Var2 = k0Var;
                    i1.e eVar2 = d0Var.f1782p;
                    if (eVar2 == null) {
                        eVar2 = i1.g.f2740a;
                    }
                    i1.e eVar3 = eVar2;
                    try {
                        g1.o oVarB = mVar.b();
                        q2.l lVar = q2.l.f6284a;
                        if (oVarB != null) {
                            o.h(oVar, qVarI, oVarB, mVar != lVar ? mVar.c() : 1.0f, k0Var2, jVar2, eVar3);
                        } else {
                            o.g(oVar, qVarI, mVar != lVar ? mVar.a() : s.f2192b, k0Var2, jVar2, eVar3);
                        }
                    } finally {
                        if (z2) {
                            qVarI.j();
                        }
                    }
                }
                return m.f4093a;
            case 3:
                e0.q qVar3 = (e0.q) this.f689f;
                w5.c cVar = (w5.c) this.f690g;
                l2.d0 d0Var2 = (l2.d0) ((v) this.f691h).f9506d;
                x xVarR = qVar3.r((List) obj);
                if (d0Var2 != null) {
                    d0Var2.a(null, xVarR);
                }
                cVar.e(xVarR);
                return m.f4093a;
            case 4:
                p1 p1Var = (p1) obj;
                c1.e eVar4 = (c1.e) p1Var;
                if (((h1) ((x1.t) w1.f.u((c1.e) this.f690g)).getDragAndDropManager()).f9215b.contains(eVar4)) {
                    DragEvent dragEvent = (DragEvent) ((a5.g) this.f691h).f88e;
                    if (o1.c.h(eVar4, a.a.b(dragEvent.getX(), dragEvent.getY()))) {
                        ((v) this.f689f).f9506d = p1Var;
                        return o1.f8700f;
                    }
                }
                return o1.f8698d;
            case 5:
                t tVar = (t) obj;
                if (k.a(tVar, (t) this.f689f)) {
                    zBooleanValue = false;
                } else {
                    if (k.a(tVar, ((androidx.compose.ui.focus.b) this.f690g).f421f)) {
                        throw new IllegalStateException("Focus search landed at the root.");
                    }
                    zBooleanValue = ((Boolean) ((l) this.f691h).e(tVar)).booleanValue();
                }
                return Boolean.valueOf(zBooleanValue);
            case 6:
                return new q.e((x0.q) this.f689f, this.f690g, (q.m) this.f691h);
            case 7:
                j0 j0Var = (j0) obj;
                f2 f2Var = (f2) this.f690g;
                f2 f2Var2 = (f2) this.f689f;
                j0Var.a(f2Var2 != null ? ((Number) f2Var2.getValue()).floatValue() : 1.0f);
                j0Var.f(f2Var != null ? ((Number) f2Var.getValue()).floatValue() : 1.0f);
                j0Var.g(f2Var != null ? ((Number) f2Var.getValue()).floatValue() : 1.0f);
                f2 f2Var3 = (f2) this.f691h;
                j0Var.l(f2Var3 != null ? ((o0) f2Var3.getValue()).f2189a : o0.f2187b);
                return m.f4093a;
            case 8:
                q.i0 i0Var2 = (q.i0) this.f691h;
                int iOrdinal = ((w) obj).ordinal();
                o0 o0Var = null;
                if (iOrdinal == 0) {
                    r0 r0Var = i0Var2.f6101a;
                } else if (iOrdinal == 1) {
                    o0Var = (o0) this.f689f;
                } else {
                    if (iOrdinal != 2) {
                        throw new b4.c();
                    }
                    r0 r0Var2 = i0Var2.f6101a;
                }
                return new o0(o0Var != null ? o0Var.f2189a : o0.f2187b);
            case 9:
                float fFloatValue = ((Number) obj).floatValue();
                i iVar = (i) this.f689f;
                float f7 = iVar.f7154s ? 1.0f : -1.0f;
                e1 e1Var = iVar.f7153r;
                c1 c1Var = (c1) this.f691h;
                long jD = e1Var.d(e1Var.g(f7 * fFloatValue));
                e1 e1Var2 = c1Var.f7104a;
                float f8 = e1Var.f(e1Var.d(e1.a(e1Var2, e1Var2.f7128h, jD, 1))) * f7;
                if (Math.abs(f8) < Math.abs(fFloatValue)) {
                    g6.x0 x0Var2 = (g6.x0) this.f690g;
                    CancellationException cancellationException = new CancellationException("Scroll animation cancelled because scroll was not consumed (" + f8 + " < " + fFloatValue + ')');
                    cancellationException.initCause(null);
                    x0Var2.c(cancellationException);
                }
                return m.f4093a;
            case 10:
                u2.o oVar2 = (u2.o) this.f689f;
                w1.d0 d0Var3 = (w1.d0) this.f690g;
                u2.o oVar3 = (u2.o) this.f691h;
                g1.q qVarI2 = ((i1.d) obj).J().i();
                if (oVar2.getView().getVisibility() != 8) {
                    oVar2.f7451x = true;
                    f1 f1Var = d0Var3.f8558l;
                    x1.t tVar2 = f1Var instanceof x1.t ? (x1.t) f1Var : null;
                    if (tVar2 != null) {
                        Canvas canvasA = g1.c.a(qVarI2);
                        tVar2.getAndroidViewsHandler$ui_release().getClass();
                        oVar3.draw(canvasA);
                    }
                    oVar2.f7451x = false;
                }
                return m.f4093a;
            case 11:
                u1.o0 o0Var2 = (u1.o0) this.f690g;
                n0 n0Var = (n0) obj;
                u1.h0 h0Var2 = (u1.h0) this.f691h;
                f0 f0Var = (f0) this.f689f;
                if (f0Var.f8415u) {
                    n0.f(n0Var, o0Var2, h0Var2.R(f0Var.f8411q), h0Var2.R(f0Var.f8412r));
                } else {
                    n0.d(n0Var, o0Var2, h0Var2.R(f0Var.f8411q), h0Var2.R(f0Var.f8412r));
                }
                return m.f4093a;
            case 12:
                u1.o0 o0Var3 = (u1.o0) this.f689f;
                u1.h0 h0Var3 = (u1.h0) this.f690g;
                w.h0 h0Var4 = (w.h0) this.f691h;
                n0.d((n0) obj, o0Var3, h0Var3.R(h0Var4.f8422q.b(h0Var3.getLayoutDirection())), h0Var3.R(h0Var4.f8422q.d()));
                return m.f4093a;
            case 13:
                w0.f fVar2 = (w0.f) this.f691h;
                w0.g gVar2 = (w0.g) this.f689f;
                LinkedHashMap linkedHashMap = gVar2.f8531b;
                Object obj2 = this.f690g;
                if (!linkedHashMap.containsKey(obj2)) {
                    gVar2.f8530a.remove(obj2);
                    linkedHashMap.put(obj2, fVar2);
                    return new q.e(fVar2, gVar2, obj2);
                }
                throw new IllegalArgumentException(("Key " + obj2 + " was used multiple times ").toString());
            default:
                n0 n0Var2 = (n0) obj;
                ArrayList arrayList = (ArrayList) this.f689f;
                x.m mVar2 = (x.m) this.f690g;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    x.m mVar3 = (x.m) arrayList.get(i);
                    if (mVar3 != mVar2) {
                        mVar3.b(n0Var2);
                    }
                }
                if (mVar2 != null) {
                    mVar2.b(n0Var2);
                }
                ((x0) this.f691h).getValue();
                return m.f4093a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.f688e = i;
        this.f689f = obj;
        this.f690g = obj2;
        this.f691h = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ArrayList arrayList, x.m mVar, boolean z2, x0 x0Var) {
        super(1);
        this.f688e = 14;
        this.f689f = arrayList;
        this.f690g = mVar;
        this.f691h = x0Var;
    }
}
