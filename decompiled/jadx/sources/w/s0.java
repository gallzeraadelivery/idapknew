package w;

import android.view.View;
import com.byedentity.R;
import j3.d1;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final WeakHashMap f8472u = new WeakHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f8473a = b.b(4, "captionBar");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f8474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f8475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f8476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f8477e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f8478f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f8479g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f8480h;
    public final a i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final q0 f8481j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final q0 f8482k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final q0 f8483l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final q0 f8484m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final q0 f8485n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final q0 f8486o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final q0 f8487p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final q0 f8488q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f8489r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f8490s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final a0 f8491t;

    public s0(View view) {
        a aVarB = b.b(128, "displayCutout");
        this.f8474b = aVarB;
        a aVarB2 = b.b(8, "ime");
        this.f8475c = aVarB2;
        a aVarB3 = b.b(32, "mandatorySystemGestures");
        this.f8476d = aVarB3;
        this.f8477e = b.b(2, "navigationBars");
        this.f8478f = b.b(1, "statusBars");
        a aVarB4 = b.b(519, "systemBars");
        this.f8479g = aVarB4;
        a aVarB5 = b.b(16, "systemGestures");
        this.f8480h = aVarB5;
        a aVarB6 = b.b(64, "tappableElement");
        this.i = aVarB6;
        q0 q0Var = new q0(new c0(0, 0, 0, 0), "waterfall");
        this.f8481j = q0Var;
        new o0(new o0(aVarB4, aVarB2), aVarB);
        new o0(new o0(new o0(aVarB6, aVarB3), aVarB5), q0Var);
        this.f8482k = b.d(4, "captionBarIgnoringVisibility");
        this.f8483l = b.d(2, "navigationBarsIgnoringVisibility");
        this.f8484m = b.d(1, "statusBarsIgnoringVisibility");
        this.f8485n = b.d(519, "systemBarsIgnoringVisibility");
        this.f8486o = b.d(64, "tappableElementIgnoringVisibility");
        this.f8487p = b.d(8, "imeAnimationTarget");
        this.f8488q = b.d(8, "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(R.id.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.f8489r = bool != null ? bool.booleanValue() : true;
        this.f8491t = new a0(this);
    }

    public static void a(s0 s0Var, d1 d1Var) {
        boolean z2 = false;
        s0Var.f8473a.f(d1Var, 0);
        s0Var.f8475c.f(d1Var, 0);
        s0Var.f8474b.f(d1Var, 0);
        s0Var.f8477e.f(d1Var, 0);
        s0Var.f8478f.f(d1Var, 0);
        s0Var.f8479g.f(d1Var, 0);
        s0Var.f8480h.f(d1Var, 0);
        s0Var.i.f(d1Var, 0);
        s0Var.f8476d.f(d1Var, 0);
        s0Var.f8482k.f(c.f(d1Var.f3066a.g(4)));
        s0Var.f8483l.f(c.f(d1Var.f3066a.g(2)));
        s0Var.f8484m.f(c.f(d1Var.f3066a.g(1)));
        s0Var.f8485n.f(c.f(d1Var.f3066a.g(519)));
        s0Var.f8486o.f(c.f(d1Var.f3066a.g(64)));
        j3.h hVarE = d1Var.f3066a.e();
        if (hVarE != null) {
            s0Var.f8481j.f(c.f(b3.b.c(hVarE.f3079a.getWaterfallInsets())));
        }
        synchronized (x0.n.f9074b) {
            o.c0 c0Var = ((x0.b) x0.n.i.get()).f9039h;
            if (c0Var != null && c0Var.h()) {
                z2 = true;
            }
        }
        if (z2) {
            x0.n.a();
        }
    }
}
