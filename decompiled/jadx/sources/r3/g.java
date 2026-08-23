package r3;

import android.text.InputFilter;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g extends r2.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f6662a;

    public g(TextView textView) {
        this.f6662a = new f(textView);
    }

    @Override // r2.a
    public final InputFilter[] p(InputFilter[] inputFilterArr) {
        return !p3.i.c() ? inputFilterArr : this.f6662a.p(inputFilterArr);
    }

    @Override // r2.a
    public final void t(boolean z2) {
        if (p3.i.c()) {
            this.f6662a.t(z2);
        }
    }

    @Override // r2.a
    public final void u(boolean z2) {
        boolean zC = p3.i.c();
        f fVar = this.f6662a;
        if (zC) {
            fVar.u(z2);
        } else {
            fVar.f6661c = z2;
        }
    }
}
