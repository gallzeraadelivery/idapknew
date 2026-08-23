package x1;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a1 extends x5.l implements w5.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a1 f9135f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a1 f9136g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a1 f9137h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9138e;

    static {
        int i = 2;
        f9135f = new a1(i, 0);
        f9136g = new a1(i, 1);
        f9137h = new a1(i, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a1(int i, int i7) {
        super(i);
        this.f9138e = i7;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f9138e) {
            case 0:
                n0.p pVar = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
                    pVar.N();
                }
                break;
            case 1:
                ((v1) obj).f9430a.getMatrix((Matrix) obj2);
                break;
            default:
                ((Matrix) obj2).set(((View) obj).getMatrix());
                break;
        }
        return k5.m.f4093a;
    }
}
