package w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e implements f, h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f8408b;

    public e(int i) {
        this.f8407a = i;
        switch (i) {
            case 1:
                this.f8408b = 0;
                break;
            case 2:
                this.f8408b = 0;
                break;
            case 3:
                this.f8408b = 0;
                break;
            default:
                this.f8408b = 0;
                break;
        }
    }

    @Override // w.f, w.h
    public final float a() {
        switch (this.f8407a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return this.f8408b;
    }

    @Override // w.h
    public final void b(int i, u1.h0 h0Var, int[] iArr, int[] iArr2) {
        switch (this.f8407a) {
            case 0:
                j.a(i, iArr, iArr2, false);
                break;
            case 1:
                j.d(i, iArr, iArr2, false);
                break;
            case 2:
                j.e(i, iArr, iArr2, false);
                break;
            default:
                j.f(i, iArr, iArr2, false);
                break;
        }
    }

    @Override // w.f
    public final void c(r2.d dVar, int i, int[] iArr, r2.m mVar, int[] iArr2) {
        switch (this.f8407a) {
            case 0:
                if (mVar != r2.m.f6640d) {
                    j.a(i, iArr, iArr2, true);
                } else {
                    j.a(i, iArr, iArr2, false);
                }
                break;
            case 1:
                if (mVar != r2.m.f6640d) {
                    j.d(i, iArr, iArr2, true);
                } else {
                    j.d(i, iArr, iArr2, false);
                }
                break;
            case 2:
                if (mVar != r2.m.f6640d) {
                    j.e(i, iArr, iArr2, true);
                } else {
                    j.e(i, iArr, iArr2, false);
                }
                break;
            default:
                if (mVar != r2.m.f6640d) {
                    j.f(i, iArr, iArr2, true);
                } else {
                    j.f(i, iArr, iArr2, false);
                }
                break;
        }
    }

    public final String toString() {
        switch (this.f8407a) {
            case 0:
                return "Arrangement#Center";
            case 1:
                return "Arrangement#SpaceAround";
            case 2:
                return "Arrangement#SpaceBetween";
            default:
                return "Arrangement#SpaceEvenly";
        }
    }
}
