package c0;

import android.content.res.Configuration;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1011e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f1012f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(n0.x0 x0Var, int i) {
        super(1);
        this.f1011e = i;
        this.f1012f = x0Var;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        int i = this.f1011e;
        k5.m mVar = k5.m.f4093a;
        n0.x0 x0Var = this.f1012f;
        switch (i) {
            case 0:
                f0.f fVar = (f0.f) obj;
                x0Var.setValue(fVar.f1656c ? fVar.f1655b : fVar.f1654a);
                return mVar;
            case 1:
                List list = (List) obj;
                if (x0Var != null) {
                    x0Var.setValue(list);
                }
                return mVar;
            case 2:
                ((w5.c) x0Var.getValue()).e(new f1.c(((f1.c) obj).f1692a));
                return mVar;
            case 3:
                return (Float) ((w5.c) x0Var.getValue()).e(Float.valueOf(((Number) obj).floatValue()));
            default:
                Configuration configuration = new Configuration((Configuration) obj);
                n0.y yVar = AndroidCompositionLocals_androidKt.f444a;
                x0Var.setValue(configuration);
                return mVar;
        }
    }
}
