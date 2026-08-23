package l6;

import g6.z;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class q extends g6.a implements q5.d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o5.d f4743g;

    public q(o5.d dVar, o5.i iVar) {
        super(iVar, true);
        this.f4743g = dVar;
    }

    @Override // g6.g1
    public void C(Object obj) {
        this.f4743g.i(z.q(obj));
    }

    @Override // g6.g1
    public final boolean V() {
        return true;
    }

    @Override // q5.d
    public final q5.d f() {
        o5.d dVar = this.f4743g;
        if (dVar instanceof q5.d) {
            return (q5.d) dVar;
        }
        return null;
    }

    @Override // g6.g1
    public void z(Object obj) {
        a.h(z.q(obj), o1.c.A(this.f4743g));
    }
}
