package q5;

import x5.k;
import x5.w;
import x5.x;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class h extends g implements x5.g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6314e;

    public h(o5.d dVar) {
        super(dVar);
        this.f6314e = 2;
    }

    @Override // x5.g
    public final int b() {
        return this.f6314e;
    }

    @Override // q5.a
    public final String toString() {
        if (this.f6308d != null) {
            return super.toString();
        }
        w.f9507a.getClass();
        String strA = x.a(this);
        k.d(strA, "renderLambdaToString(...)");
        return strA;
    }
}
