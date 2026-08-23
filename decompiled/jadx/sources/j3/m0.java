package j3;

import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends WindowInsetsAnimation.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w.a0 f3087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f3088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f3089c;

    public m0(w.a0 a0Var) {
        super(a0Var.f8389d);
        this.f3089c = new HashMap();
        this.f3087a = a0Var;
    }

    public final n0 a(WindowInsetsAnimation windowInsetsAnimation) {
        HashMap map = this.f3089c;
        n0 n0Var = (n0) map.get(windowInsetsAnimation);
        if (n0Var != null) {
            return n0Var;
        }
        n0 n0Var2 = new n0();
        n0Var2.f3090a = new a5.g(22, new WindowInsetsAnimation(0, null, 0L));
        n0Var2.f3090a = new a5.g(22, windowInsetsAnimation);
        map.put(windowInsetsAnimation, n0Var2);
        return n0Var2;
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        n0 n0VarA = a(windowInsetsAnimation);
        w.a0 a0Var = this.f3087a;
        w.s0 s0Var = a0Var.f8390e;
        a0Var.f8391f = false;
        a0Var.f8392g = false;
        d1 d1Var = a0Var.f8393h;
        if (((WindowInsetsAnimation) n0VarA.f3090a.f88e).getDurationMillis() != 0 && d1Var != null) {
            a1 a1Var = d1Var.f3066a;
            s0Var.f8488q.f(w.c.f(a1Var.f(8)));
            s0Var.f8487p.f(w.c.f(a1Var.f(8)));
            w.s0.a(s0Var, d1Var);
        }
        a0Var.f8393h = null;
        this.f3089c.remove(windowInsetsAnimation);
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        a(windowInsetsAnimation);
        w.a0 a0Var = this.f3087a;
        a0Var.f8391f = true;
        a0Var.f8392g = true;
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.f3088b;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.f3088b = arrayList2;
            Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimation = (WindowInsetsAnimation) list.get(size);
            n0 n0VarA = a(windowInsetsAnimation);
            ((WindowInsetsAnimation) n0VarA.f3090a.f88e).setFraction(windowInsetsAnimation.getFraction());
            this.f3088b.add(n0VarA);
        }
        d1 d1VarB = d1.b(null, windowInsets);
        w.s0 s0Var = this.f3087a.f8390e;
        w.s0.a(s0Var, d1VarB);
        if (s0Var.f8489r) {
            d1VarB = d1.f3065b;
        }
        return d1VarB.a();
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        a(windowInsetsAnimation);
        b3.b bVarC = b3.b.c(bounds.getLowerBound());
        b3.b bVarC2 = b3.b.c(bounds.getUpperBound());
        this.f3087a.f8391f = false;
        return new WindowInsetsAnimation.Bounds(bVarC.d(), bVarC2.d());
    }
}
