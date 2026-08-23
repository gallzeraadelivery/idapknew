package a4;

import android.view.View;
import com.byedentity.R;
import x5.k;
import x5.l;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h extends l implements w5.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h f73f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final h f74g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f75e;

    static {
        int i = 1;
        f73f = new h(i, 0);
        f74g = new h(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i, int i7) {
        super(i);
        this.f75e = i7;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f75e) {
            case 0:
                View view = (View) obj;
                k.e(view, "view");
                Object parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            default:
                View view2 = (View) obj;
                k.e(view2, "view");
                Object tag = view2.getTag(R.id.view_tree_saved_state_registry_owner);
                if (tag instanceof g) {
                    return (g) tag;
                }
                return null;
        }
    }
}
