package v6;

import c7.f0;
import c7.g;
import c7.h0;
import c7.o;
import java.io.IOException;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements f0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f8369d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8370e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ e f8371f;

    public a(e eVar) {
        this.f8371f = eVar;
        h0 h0VarA = eVar.f8380c.a();
        k.e(h0VarA, "delegate");
        o oVar = new o();
        oVar.f1265e = h0VarA;
        this.f8369d = oVar;
    }

    @Override // c7.f0
    public final h0 a() {
        return this.f8369d;
    }

    public final void b() {
        e eVar = this.f8371f;
        int i = eVar.f8382e;
        if (i == 6) {
            return;
        }
        if (i != 5) {
            throw new IllegalStateException("state: " + eVar.f8382e);
        }
        o oVar = this.f8369d;
        h0 h0Var = oVar.f1265e;
        oVar.f1265e = h0.f1240d;
        h0Var.a();
        h0Var.b();
        eVar.f8382e = 6;
    }

    @Override // c7.f0
    public long f(long j7, g gVar) throws IOException {
        e eVar = this.f8371f;
        k.e(gVar, "sink");
        try {
            return eVar.f8380c.f(j7, gVar);
        } catch (IOException e5) {
            eVar.f8379b.k();
            b();
            throw e5;
        }
    }
}
