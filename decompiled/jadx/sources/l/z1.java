package l;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class z1 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4421d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d2 f4422e;

    public /* synthetic */ z1(d2 d2Var, int i) {
        this.f4421d = i;
        this.f4422e = d2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4421d) {
            case 0:
                q1 q1Var = this.f4422e.f4177f;
                if (q1Var != null) {
                    q1Var.setListSelectionHidden(true);
                    q1Var.requestLayout();
                }
                break;
            default:
                d2 d2Var = this.f4422e;
                q1 q1Var2 = d2Var.f4177f;
                if (q1Var2 != null && q1Var2.isAttachedToWindow() && d2Var.f4177f.getCount() > d2Var.f4177f.getChildCount() && d2Var.f4177f.getChildCount() <= d2Var.f4186p) {
                    d2Var.B.setInputMethodMode(2);
                    d2Var.e();
                    break;
                }
                break;
        }
    }
}
