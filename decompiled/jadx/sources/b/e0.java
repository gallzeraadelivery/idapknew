package b;

import android.content.res.Resources;
import android.view.View;
import com.byedentity.R;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e0 f567f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final e0 f568g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final e0 f569h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f570e;

    static {
        int i = 1;
        f567f = new e0(i, 0);
        f568g = new e0(i, 1);
        f569h = new e0(i, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(int i, int i7) {
        super(i);
        this.f570e = i7;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f570e) {
            case 0:
                Resources resources = (Resources) obj;
                x5.k.e(resources, "resources");
                return Boolean.valueOf((resources.getConfiguration().uiMode & 48) == 32);
            case 1:
                View view = (View) obj;
                x5.k.e(view, "it");
                Object parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            default:
                View view2 = (View) obj;
                x5.k.e(view2, "it");
                Object tag = view2.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                if (tag instanceof d0) {
                    return (d0) tag;
                }
                return null;
        }
    }
}
