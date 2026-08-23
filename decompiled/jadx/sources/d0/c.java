package d0;

import c0.v0;
import e1.s;
import l5.u;
import q1.a0;
import q1.e0;
import q1.i;
import q1.j;
import u1.g0;
import u1.h0;
import u1.o0;
import w1.k1;
import w1.m;
import w1.w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c extends m implements w, k1, e1.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public w5.a f1305s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f1306t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final e0 f1307u;

    public c(w5.a aVar) {
        this.f1305s = aVar;
        v0 v0Var = new v0(this, null, 2);
        i iVar = a0.f6168a;
        e0 e0Var = new e0(null, null, v0Var);
        C0(e0Var);
        this.f1307u = e0Var;
    }

    @Override // w1.k1
    public final void K(i iVar, j jVar, long j7) {
        this.f1307u.K(iVar, jVar, j7);
    }

    @Override // w1.k1
    public final void d0() {
        this.f1307u.d0();
    }

    @Override // e1.c
    public final void h0(s sVar) {
        this.f1306t = sVar.b();
    }

    @Override // w1.w
    public final g0 i(h0 h0Var, u1.e0 e0Var, long j7) {
        int iR = h0Var.R(androidx.compose.foundation.text.handwriting.a.f366a);
        int iR2 = h0Var.R(androidx.compose.foundation.text.handwriting.a.f367b);
        int i = iR2 * 2;
        int i7 = iR * 2;
        o0 o0VarC = e0Var.c(r2.c.H(j7, i, i7));
        int i8 = o0VarC.f7364e - i7;
        return h0Var.I(o0VarC.f7363d - i, i8, u.f4706d, new b(o0VarC, iR2, iR, 0));
    }
}
