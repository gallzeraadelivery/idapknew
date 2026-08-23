package s;

import c0.q1;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6813e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f6814f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(int i, Object obj) {
        super(1);
        this.f6813e = i;
        this.f6814f = obj;
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [u1.o0, w1.a] */
    @Override // w5.c
    public final Object e(Object obj) {
        int i;
        switch (this.f6813e) {
            case 0:
                long j7 = ((f1.c) obj).f1692a;
                t tVar = (t) this.f6814f;
                if (tVar.f6713w) {
                    tVar.f6714x.a();
                }
                return k5.m.f4093a;
            case 1:
                float fFloatValue = ((Number) obj).floatValue();
                l1 l1Var = (l1) this.f6814f;
                n0.b1 b1Var = l1Var.f6782a;
                float fH = b1Var.h() + fFloatValue + l1Var.f6786e;
                float fO = o1.c.o(fH, 0.0f, l1Var.f6785d.h());
                boolean z2 = fH == fO;
                float fH2 = fO - b1Var.h();
                int iRound = Math.round(fH2);
                b1Var.i(b1Var.h() + iRound);
                l1Var.f6786e = fH2 - iRound;
                if (!z2) {
                    fFloatValue = fH2;
                }
                return Float.valueOf(fFloatValue);
            case 2:
                ((t.j) this.f6814f).f6989a.setValue(new t.h(((f1.c) obj).f1692a));
                return k5.m.f4093a;
            case 3:
                ((q1) this.f6814f).a();
                return k5.m.f4093a;
            case 4:
                ((u.x0) this.f6814f).H.f7156u = (u1.p) obj;
                return k5.m.f4093a;
            case 5:
                long j8 = ((f1.c) obj).f1692a;
                u.e1 e1Var = (u.e1) this.f6814f;
                return new f1.c(u.e1.a(e1Var, e1Var.f7128h, j8, e1Var.f7127g));
            case 6:
                ((w1.d0) this.f6814f).U((r2.d) obj);
                return k5.m.f4093a;
            case 7:
                w0.j jVar = ((w0.g) this.f6814f).f8532c;
                return Boolean.valueOf(jVar != null ? jVar.a(obj) : true);
            case 8:
                w1.a aVar = (w1.a) obj;
                w1.e0 e0Var = (w1.e0) this.f6814f;
                if (aVar.o()) {
                    if (aVar.a().f8588b) {
                        aVar.n();
                    }
                    for (Map.Entry entry : aVar.a().f8593g.entrySet()) {
                        w1.e0.a(e0Var, (u1.l) entry.getKey(), ((Number) entry.getValue()).intValue(), aVar.k());
                    }
                    w1.z0 z0Var = aVar.k().f8755q;
                    x5.k.b(z0Var);
                    while (!z0Var.equals(e0Var.f8587a.k())) {
                        for (u1.l lVar : e0Var.b(z0Var).keySet()) {
                            w1.e0.a(e0Var, lVar, e0Var.c(z0Var, lVar), z0Var);
                        }
                        z0Var = z0Var.f8755q;
                        x5.k.b(z0Var);
                    }
                }
                return k5.m.f4093a;
            case 9:
                ((p0.d) this.f6814f).b((z0.o) obj);
                return Boolean.TRUE;
            case 10:
                float fFloatValue2 = ((Number) obj).floatValue();
                x.r rVar = (x.r) this.f6814f;
                float f7 = -fFloatValue2;
                if ((f7 < 0.0f && !rVar.d()) || (f7 > 0.0f && !rVar.a())) {
                    f7 = 0.0f;
                } else {
                    if (Math.abs(rVar.f9011g) > 0.5f) {
                        throw new IllegalStateException(("entered drag with non-zero pending scroll: " + rVar.f9011g).toString());
                    }
                    float f8 = rVar.f9011g + f7;
                    rVar.f9011g = f8;
                    if (Math.abs(f8) > 0.5f) {
                        x.l lVar2 = (x.l) rVar.f9009e.getValue();
                        float f9 = rVar.f9011g;
                        int iRound2 = Math.round(f9);
                        x.l lVar3 = rVar.f9007c;
                        boolean zF = lVar2.f(iRound2, !rVar.f9006b);
                        if (zF && lVar3 != null) {
                            zF = lVar3.f(iRound2, true);
                        }
                        if (zF) {
                            rVar.f(lVar2, rVar.f9006b, true);
                            rVar.f9024u.setValue(k5.m.f4093a);
                            rVar.h(f9 - rVar.f9011g, lVar2);
                        } else {
                            w1.d0 d0Var = rVar.f9013j;
                            if (d0Var != null) {
                                d0Var.k();
                            }
                            rVar.h(f9 - rVar.f9011g, rVar.g());
                        }
                    }
                    if (Math.abs(rVar.f9011g) > 0.5f) {
                        f7 -= rVar.f9011g;
                        rVar.f9011g = 0.0f;
                    }
                }
                return Float.valueOf(-f7);
            case 11:
                x0.t tVar2 = (x0.t) this.f6814f;
                synchronized (tVar2.f9104f) {
                    x0.s sVar = tVar2.f9106h;
                    x5.k.b(sVar);
                    Object obj2 = sVar.f9089b;
                    x5.k.b(obj2);
                    int i7 = sVar.f9091d;
                    o.w wVar = sVar.f9090c;
                    if (wVar == null) {
                        wVar = new o.w();
                        sVar.f9090c = wVar;
                        sVar.f9093f.j(obj2, wVar);
                    }
                    sVar.c(obj, i7, obj2, wVar);
                }
                return k5.m.f4093a;
            case 12:
                return new c.b(4, (x1.f1) this.f6814f);
            case 13:
                k5.m mVar = k5.m.f4093a;
                if (x1.j1.f9242b.compareAndSet(false, true)) {
                    ((i6.c) this.f6814f).u(mVar);
                }
                return mVar;
            case 14:
                i1.d dVar = (i1.d) obj;
                x1.k1 k1Var = (x1.k1) this.f6814f;
                g1.q qVarI = dVar.J().i();
                w5.e eVar = k1Var.f9250g;
                if (eVar != null) {
                    eVar.d(qVarI, (j1.b) dVar.J().f96e);
                }
                return k5.m.f4093a;
            case 15:
                l2.n nVar = (l2.n) obj;
                e0.x xVar = nVar.f4664b;
                if (xVar != null) {
                    nVar.a(xVar);
                    nVar.f4664b = null;
                }
                x1.m1 m1Var = (x1.m1) this.f6814f;
                p0.d dVar2 = m1Var.f9302d;
                int i8 = dVar2.f5692f;
                if (i8 > 0) {
                    Object[] objArr = dVar2.f5690d;
                    i = 0;
                    while (!x5.k.a((WeakReference) objArr[i], nVar)) {
                        i++;
                        if (i >= i8) {
                            i = -1;
                        }
                    }
                } else {
                    i = -1;
                }
                if (i >= 0) {
                    dVar2.n(i);
                }
                if (dVar2.k()) {
                    m1Var.f9300b.a();
                }
                return k5.m.f4093a;
            case 16:
                return new c.b(5, (y.p) this.f6814f);
            default:
                return new c.b(7, (y.u) this.f6814f);
        }
    }
}
