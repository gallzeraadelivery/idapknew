package p1;

import g6.w;
import r2.q;
import x5.l;
import x6.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f5707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f5708b = new a0.b(24, this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public w f5709c;

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(long j7, long j8, q5.c cVar) {
        b bVar;
        long j9;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i = bVar.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.i = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, cVar);
            }
        } else {
            bVar = new b(this, cVar);
        }
        b bVar2 = bVar;
        Object objF = bVar2.f5703g;
        int i7 = bVar2.i;
        if (i7 == 0) {
            k.I(objF);
            g gVar = this.f5707a;
            g gVar2 = null;
            if (gVar != null && gVar.f9721p) {
                gVar2 = (g) w1.f.k(gVar);
            }
            g gVar3 = gVar2;
            if (gVar3 != null) {
                bVar2.i = 1;
                objF = gVar3.F(j7, j8, bVar2);
                p5.a aVar = p5.a.f5871d;
                if (objF == aVar) {
                    return aVar;
                }
            } else {
                j9 = 0;
            }
            return new q(j9);
        }
        if (i7 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        k.I(objF);
        j9 = ((q) objF).f6648a;
        return new q(j9);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(long j7, q5.c cVar) {
        c cVar2;
        long j8;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i = cVar2.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar2.i = i - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(this, cVar);
            }
        } else {
            cVar2 = new c(this, cVar);
        }
        Object objN0 = cVar2.f5705g;
        int i7 = cVar2.i;
        if (i7 == 0) {
            k.I(objN0);
            g gVar = this.f5707a;
            g gVar2 = null;
            if (gVar != null && gVar.f9721p) {
                gVar2 = (g) w1.f.k(gVar);
            }
            if (gVar2 != null) {
                cVar2.i = 1;
                objN0 = gVar2.n0(j7, cVar2);
                p5.a aVar = p5.a.f5871d;
                if (objN0 == aVar) {
                    return aVar;
                }
            } else {
                j8 = 0;
            }
            return new q(j8);
        }
        if (i7 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        k.I(objN0);
        j8 = ((q) objN0).f6648a;
        return new q(j8);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [w5.a, x5.l] */
    public final w c() {
        w wVar = (w) this.f5708b.a();
        if (wVar != null) {
            return wVar;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }
}
