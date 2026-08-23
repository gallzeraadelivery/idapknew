package w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8404a = 1;

    @Override // w.h
    public final void b(int i, u1.h0 h0Var, int[] iArr, int[] iArr2) {
        switch (this.f8404a) {
            case 0:
                j.c(i, iArr, iArr2, false);
                break;
            default:
                j.b(iArr, iArr2, false);
                break;
        }
    }

    public final String toString() {
        switch (this.f8404a) {
            case 0:
                return "Arrangement#Bottom";
            default:
                return "Arrangement#Top";
        }
    }
}
