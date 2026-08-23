package j0;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.AnimationUtils;
import g1.h0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n extends View {
    public static final int[] i = {R.attr.state_pressed, R.attr.state_enabled};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f2968j = new int[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public x f2969d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f2970e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Long f2971f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public androidx.lifecycle.v f2972g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public w5.a f2973h;

    private final void setRippleState(boolean z2) {
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.f2972g;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l7 = this.f2971f;
        long jLongValue = jCurrentAnimationTimeMillis - (l7 != null ? l7.longValue() : 0L);
        if (z2 || jLongValue >= 5) {
            int[] iArr = z2 ? i : f2968j;
            x xVar = this.f2969d;
            if (xVar != null) {
                xVar.setState(iArr);
            }
        } else {
            androidx.lifecycle.v vVar = new androidx.lifecycle.v(6, this);
            this.f2972g = vVar;
            postDelayed(vVar, 50L);
        }
        this.f2971f = Long.valueOf(jCurrentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$2(n nVar) {
        x xVar = nVar.f2969d;
        if (xVar != null) {
            xVar.setState(f2968j);
        }
        nVar.f2972g = null;
    }

    public final void b(v.m mVar, boolean z2, long j7, int i7, long j8, float f7, w5.a aVar) {
        if (this.f2969d == null || !Boolean.valueOf(z2).equals(this.f2970e)) {
            x xVar = new x(z2);
            setBackground(xVar);
            this.f2969d = xVar;
            this.f2970e = Boolean.valueOf(z2);
        }
        x xVar2 = this.f2969d;
        x5.k.b(xVar2);
        this.f2973h = aVar;
        Integer num = xVar2.f3002f;
        if (num == null || num.intValue() != i7) {
            xVar2.f3002f = Integer.valueOf(i7);
            w.f2999a.a(xVar2, i7);
        }
        e(f7, j7, j8);
        if (z2) {
            xVar2.setHotspot(f1.c.d(mVar.f8264a), f1.c.e(mVar.f8264a));
        } else {
            xVar2.setHotspot(xVar2.getBounds().centerX(), xVar2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.f2973h = null;
        androidx.lifecycle.v vVar = this.f2972g;
        if (vVar != null) {
            removeCallbacks(vVar);
            androidx.lifecycle.v vVar2 = this.f2972g;
            x5.k.b(vVar2);
            vVar2.run();
        } else {
            x xVar = this.f2969d;
            if (xVar != null) {
                xVar.setState(f2968j);
            }
        }
        x xVar2 = this.f2969d;
        if (xVar2 == null) {
            return;
        }
        xVar2.setVisible(false, false);
        unscheduleDrawable(xVar2);
    }

    public final void d() {
        setRippleState(false);
    }

    public final void e(float f7, long j7, long j8) {
        x xVar = this.f2969d;
        if (xVar == null) {
            return;
        }
        if (f7 > 1.0f) {
            f7 = 1.0f;
        }
        long jB = g1.s.b(j8, f7);
        g1.s sVar = xVar.f3001e;
        if (!(sVar == null ? false : g1.s.c(sVar.f2199a, jB))) {
            xVar.f3001e = new g1.s(jB);
            xVar.setColor(ColorStateList.valueOf(h0.v(jB)));
        }
        Rect rect = new Rect(0, 0, z5.a.H(f1.f.d(j7)), z5.a.H(f1.f.b(j7)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        xVar.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        w5.a aVar = this.f2973h;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z2, int i7, int i8, int i9, int i10) {
    }
}
