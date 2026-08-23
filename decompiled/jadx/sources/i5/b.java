package i5;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import f1.f;
import g1.l;
import g1.q;
import k5.j;
import n0.e1;
import n0.r0;
import n0.r1;
import r2.m;
import w1.f0;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends k1.b implements r1 {
    public final Drawable i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e1 f2813j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e1 f2814k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final j f2815l;

    public b(Drawable drawable) {
        k.e(drawable, "drawable");
        this.i = drawable;
        r0 r0Var = r0.i;
        this.f2813j = n0.d.I(0, r0Var);
        Object obj = d.f2817a;
        this.f2814k = n0.d.I(new f((drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) ? 9205357640488583168L : x6.k.g(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight())), r0Var);
        this.f2815l = x6.c.s(new a0.b(15, this));
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return;
        }
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // n0.r1
    public final void a() {
        Drawable.Callback callback = (Drawable.Callback) this.f2815l.getValue();
        Drawable drawable = this.i;
        drawable.setCallback(callback);
        drawable.setVisible(true, true);
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }

    @Override // n0.r1
    public final void b() {
        d();
    }

    @Override // k1.b
    public final boolean c(float f7) {
        this.i.setAlpha(o1.c.p(z5.a.H(f7 * 255), 0, 255));
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // n0.r1
    public final void d() {
        Drawable drawable = this.i;
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        drawable.setVisible(false, false);
        drawable.setCallback(null);
    }

    @Override // k1.b
    public final boolean e(l lVar) {
        this.i.setColorFilter(lVar != null ? lVar.f2171a : null);
        return true;
    }

    @Override // k1.b
    public final void f(m mVar) {
        int i;
        k.e(mVar, "layoutDirection");
        int iOrdinal = mVar.ordinal();
        if (iOrdinal != 0) {
            i = 1;
            if (iOrdinal != 1) {
                throw new b4.c();
            }
        } else {
            i = 0;
        }
        this.i.setLayoutDirection(i);
    }

    @Override // k1.b
    public final long h() {
        return ((f) this.f2814k.getValue()).f1706a;
    }

    @Override // k1.b
    public final void i(f0 f0Var) {
        i1.b bVar = f0Var.f8596d;
        q qVarI = bVar.f2736e.i();
        ((Number) this.f2813j.getValue()).intValue();
        int iH = z5.a.H(f.d(bVar.e()));
        int iH2 = z5.a.H(f.b(bVar.e()));
        Drawable drawable = this.i;
        drawable.setBounds(0, 0, iH, iH2);
        try {
            qVarI.l();
            drawable.draw(g1.c.a(qVarI));
        } finally {
            qVarI.j();
        }
    }
}
