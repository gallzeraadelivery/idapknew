package h4;

import g6.z;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f2694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p4.m f2695b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o6.f f2696c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f2697d;

    public e(n nVar, p4.m mVar, o6.f fVar, j jVar) {
        this.f2694a = nVar;
        this.f2695b = mVar;
        this.f2696c = fVar;
        this.f2697d = jVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(q5.c cVar) throws Throwable {
        d dVar;
        o6.f fVar;
        int andDecrement;
        Throwable th;
        o6.f fVar2;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i = dVar.f2693k;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.f2693k = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, cVar);
            }
        } else {
            dVar = new d(this, cVar);
        }
        Object obj = dVar.i;
        int i7 = dVar.f2693k;
        p5.a aVar = p5.a.f5871d;
        try {
            if (i7 == 0) {
                x6.k.I(obj);
                dVar.f2690g = this;
                fVar = this.f2696c;
                dVar.f2691h = fVar;
                dVar.f2693k = 1;
                o6.i iVar = (o6.i) fVar;
                iVar.getClass();
                int i8 = iVar.f5664a;
                do {
                    andDecrement = o6.i.f5663g.getAndDecrement(iVar);
                } while (andDecrement > i8);
                Object obj2 = k5.m.f4093a;
                if (andDecrement <= 0) {
                    g6.g gVarJ = z.j(o1.c.A(dVar));
                    try {
                        if (!iVar.a(gVarJ)) {
                            while (true) {
                                int andDecrement2 = o6.i.f5663g.getAndDecrement(iVar);
                                if (andDecrement2 <= i8) {
                                    if (andDecrement2 > 0) {
                                        gVarJ.o(obj2, iVar.f5665b);
                                        break;
                                    }
                                    if (iVar.a(gVarJ)) {
                                        break;
                                    }
                                }
                            }
                        }
                        Object objT = gVarJ.t();
                        if (objT != aVar) {
                            objT = obj2;
                        }
                        if (objT == aVar) {
                            obj2 = objT;
                        }
                    } catch (Throwable th2) {
                        gVarJ.C();
                        throw th2;
                    }
                }
                if (obj2 != aVar) {
                }
                return aVar;
            }
            if (i7 != 1) {
                if (i7 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                fVar2 = (o6.f) dVar.f2690g;
                try {
                    x6.k.I(obj);
                    g gVar = (g) obj;
                    ((o6.i) fVar2).b();
                    return gVar;
                } catch (Throwable th3) {
                    th = th3;
                    ((o6.i) fVar2).b();
                    throw th;
                }
            }
            o6.f fVar3 = dVar.f2691h;
            e eVar = (e) dVar.f2690g;
            x6.k.I(obj);
            fVar = fVar3;
            this = eVar;
            a0.b bVar = new a0.b(14, this);
            dVar.f2690g = fVar;
            dVar.f2691h = null;
            dVar.f2693k = 2;
            Object objW = z.w(o5.j.f5648d, new e0.j(bVar, (o5.d) null, 1), dVar);
            if (objW != aVar) {
                o6.f fVar4 = fVar;
                obj = objW;
                fVar2 = fVar4;
                g gVar2 = (g) obj;
                ((o6.i) fVar2).b();
                return gVar2;
            }
            return aVar;
        } catch (Throwable th4) {
            o6.f fVar5 = fVar;
            th = th4;
            fVar2 = fVar5;
            ((o6.i) fVar2).b();
            throw th;
        }
    }
}
