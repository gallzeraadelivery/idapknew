package q5;

import x5.k;
import x5.w;
import x5.x;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends c implements x5.g {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6315g;

    public i(int i, o5.d dVar) {
        super(dVar);
        this.f6315g = i;
    }

    @Override // x5.g
    public final int b() {
        return this.f6315g;
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
