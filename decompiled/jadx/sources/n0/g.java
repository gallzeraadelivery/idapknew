package n0;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g implements s0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0.b f5091d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Throwable f5093f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f5092e = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f5094g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f5095h = new ArrayList();
    public final e i = new e(0);

    public g(a0.b bVar) {
        this.f5091d = bVar;
    }

    @Override // o5.i
    public final Object A(Object obj, w5.e eVar) {
        return eVar.d(obj, this);
    }

    public final void a(long j7) {
        Object objO;
        synchronized (this.f5092e) {
            try {
                ArrayList arrayList = this.f5094g;
                this.f5094g = this.f5095h;
                this.f5095h = arrayList;
                this.i.set(0);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    f fVar = (f) arrayList.get(i);
                    g6.g gVar = fVar.f5086b;
                    try {
                        objO = fVar.f5085a.e(Long.valueOf(j7));
                    } catch (Throwable th) {
                        objO = x6.k.o(th);
                    }
                    gVar.i(objO);
                }
                arrayList.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // o5.i
    public final o5.g l(o5.h hVar) {
        return a.a.r(this, hVar);
    }

    @Override // n0.s0
    public final Object q(w5.c cVar, q5.c cVar2) {
        g6.g gVar = new g6.g(1, o1.c.A(cVar2));
        gVar.u();
        f fVar = new f(gVar, cVar);
        synchronized (this.f5092e) {
            Throwable th = this.f5093f;
            if (th != null) {
                gVar.i(x6.k.o(th));
            } else {
                boolean zIsEmpty = this.f5094g.isEmpty();
                this.f5094g.add(fVar);
                if (zIsEmpty) {
                    this.i.set(1);
                }
                gVar.w(new c0.z0(this, 16, fVar));
                if (zIsEmpty) {
                    try {
                        this.f5091d.a();
                    } catch (Throwable th2) {
                        synchronized (this.f5092e) {
                            try {
                                if (this.f5093f == null) {
                                    this.f5093f = th2;
                                    ArrayList arrayList = this.f5094g;
                                    int size = arrayList.size();
                                    for (int i = 0; i < size; i++) {
                                        ((f) arrayList.get(i)).f5086b.i(x6.k.o(th2));
                                    }
                                    this.f5094g.clear();
                                    this.i.set(0);
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    }
                }
            }
        }
        return gVar.t();
    }

    @Override // o5.i
    public final o5.i s(o5.i iVar) {
        return a.a.D(this, iVar);
    }

    @Override // o5.i
    public final o5.i v(o5.h hVar) {
        return a.a.B(this, hVar);
    }
}
