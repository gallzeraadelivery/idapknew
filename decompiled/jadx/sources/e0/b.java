package e0;

import android.os.Build;
import android.view.View;
import x1.p1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b implements j6.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1463e;

    public /* synthetic */ b(int i, Object obj) {
        this.f1462d = i;
        this.f1463e = obj;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0080  */
    @Override // j6.e
    public final Object h(Object obj, o5.d dVar) {
        g4.i iVar;
        q4.f fVar;
        int i = this.f1462d;
        k5.m mVar = k5.m.f4093a;
        Object obj2 = this.f1463e;
        switch (i) {
            case 0:
                q qVar = (q) obj2;
                if (Build.VERSION.SDK_INT >= 34) {
                    f.f1470a.a(qVar.u(), (View) qVar.f1479e);
                }
                return mVar;
            case 1:
                if (dVar instanceof g4.i) {
                    iVar = (g4.i) dVar;
                    int i7 = iVar.f2317h;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        iVar.f2317h = i7 - Integer.MIN_VALUE;
                    } else {
                        iVar = new g4.i(this, dVar);
                    }
                } else {
                    iVar = new g4.i(this, dVar);
                }
                Object obj3 = iVar.f2316g;
                int i8 = iVar.f2317h;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x6.k.I(obj3);
                    return mVar;
                }
                x6.k.I(obj3);
                j6.e eVar = (j6.e) obj2;
                long j7 = ((f1.f) obj).f1706a;
                if (j7 == 9205357640488583168L) {
                    fVar = q4.f.f6305c;
                } else {
                    int i9 = g4.n.f2333a;
                    if (f1.f.d(j7) < 0.5d || f1.f.b(j7) < 0.5d) {
                        fVar = null;
                    } else {
                        float fD = f1.f.d(j7);
                        boolean zIsInfinite = Float.isInfinite(fD);
                        z5.a aVar = q4.b.f6296e;
                        z5.a aVar2 = (zIsInfinite || Float.isNaN(fD)) ? aVar : new q4.a(z5.a.H(f1.f.d(j7)));
                        float fB = f1.f.b(j7);
                        if (!Float.isInfinite(fB) && !Float.isNaN(fB)) {
                            aVar = new q4.a(z5.a.H(f1.f.b(j7)));
                        }
                        fVar = new q4.f(aVar2, aVar);
                    }
                }
                if (fVar == null) {
                    return mVar;
                }
                iVar.f2317h = 1;
                Object objH = eVar.h(fVar, iVar);
                p5.a aVar3 = p5.a.f5871d;
                return objH == aVar3 ? aVar3 : mVar;
            case 2:
                ((x5.v) obj2).f9506d = obj;
                throw new k6.a(this);
            case 3:
                v.j jVar = (v.j) obj;
                x0.q qVar2 = (x0.q) obj2;
                if (jVar instanceof v.h) {
                    qVar2.add(jVar);
                } else if (jVar instanceof v.i) {
                    qVar2.remove(((v.i) jVar).f8261a);
                } else if (jVar instanceof v.d) {
                    qVar2.add(jVar);
                } else if (jVar instanceof v.e) {
                    qVar2.remove(((v.e) jVar).f8254a);
                } else if (jVar instanceof v.m) {
                    qVar2.add(jVar);
                } else if (jVar instanceof v.n) {
                    qVar2.remove(((v.n) jVar).f8265a);
                } else if (jVar instanceof v.l) {
                    qVar2.remove(((v.l) jVar).f8263a);
                }
                return mVar;
            default:
                ((p1) obj2).f9325d.i(((Number) obj).floatValue());
                return mVar;
        }
    }
}
