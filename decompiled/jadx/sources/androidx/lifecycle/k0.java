package androidx.lifecycle;

import android.view.View;
import com.byedentity.R;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k0 f518f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final k0 f519g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final k0 f520h;
    public static final k0 i;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f521e;

    static {
        int i7 = 1;
        f518f = new k0(i7, 0);
        f519g = new k0(i7, 1);
        f520h = new k0(i7, 2);
        i = new k0(i7, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(int i7, int i8) {
        super(i7);
        this.f521e = i8;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f521e) {
            case 0:
                View view = (View) obj;
                x5.k.e(view, "currentView");
                Object parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            case 1:
                View view2 = (View) obj;
                x5.k.e(view2, "viewParent");
                Object tag = view2.getTag(R.id.view_tree_lifecycle_owner);
                if (tag instanceof q) {
                    return (q) tag;
                }
                return null;
            case 2:
                View view3 = (View) obj;
                x5.k.e(view3, "view");
                Object parent2 = view3.getParent();
                if (parent2 instanceof View) {
                    return (View) parent2;
                }
                return null;
            default:
                View view4 = (View) obj;
                x5.k.e(view4, "view");
                Object tag2 = view4.getTag(R.id.view_tree_view_model_store_owner);
                if (tag2 instanceof j0) {
                    return (j0) tag2;
                }
                return null;
        }
    }
}
