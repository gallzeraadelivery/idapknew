package androidx.lifecycle;

import android.view.View;
import com.byedentity.R;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class d0 implements h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a5.e f502a = new a5.e(5);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a5.e f503b = new a5.e(6);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a5.e f504c = new a5.e(4);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a5.e f505d = new a5.e(7);

    public d0() {
        new AtomicReference(null);
    }

    public static final q d(View view) {
        x5.k.e(view, "<this>");
        return (q) e6.k.J(e6.k.L(e6.k.K(view, k0.f518f), k0.f519g));
    }

    public static final j0 e(View view) {
        x5.k.e(view, "<this>");
        return (j0) e6.k.J(e6.k.L(e6.k.K(view, k0.f520h), k0.i));
    }

    public static final void h(View view, q qVar) {
        x5.k.e(view, "<this>");
        view.setTag(R.id.view_tree_lifecycle_owner, qVar);
    }

    public static final void i(View view, j0 j0Var) {
        x5.k.e(view, "<this>");
        view.setTag(R.id.view_tree_view_model_store_owner, j0Var);
    }

    public abstract void c(p pVar);

    public abstract l f();

    public abstract void g(p pVar);
}
