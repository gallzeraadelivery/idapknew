package u;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import n0.g2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e extends x5.l implements w5.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f7114f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final e f7115g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7116e;

    static {
        int i = 1;
        f7114f = new e(i, 0);
        f7115g = new e(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i, int i7) {
        super(i);
        this.f7116e = i7;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f7116e) {
            case 0:
                n0.i1 i1Var = (n0.i1) obj;
                g2 g2Var = AndroidCompositionLocals_androidKt.f445b;
                i1Var.getClass();
                if (((Context) n0.d.J(i1Var, g2Var)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    return g.f7137b;
                }
                d.f7105a.getClass();
                return c.f7100c;
            default:
                return Boolean.valueOf(!(((q1.s) obj).i == 2));
        }
    }
}
