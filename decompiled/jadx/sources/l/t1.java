package l;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class t1 implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f4353d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4354e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f4355f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final View f4356g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public s1 f4357h;
    public s1 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f4358j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f4359k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int[] f4360l = new int[2];

    public t1(View view) {
        this.f4356g = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f4353d = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f4354e = tapTimeout;
        this.f4355f = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        s1 s1Var = this.i;
        View view = this.f4356g;
        if (s1Var != null) {
            view.removeCallbacks(s1Var);
        }
        s1 s1Var2 = this.f4357h;
        if (s1Var2 != null) {
            view.removeCallbacks(s1Var2);
        }
    }

    public abstract k.d0 b();

    public abstract boolean c();

    public boolean d() {
        k.d0 d0VarB = b();
        if (d0VarB == null || !d0VarB.b()) {
            return true;
        }
        d0VarB.dismiss();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cb  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z2;
        q1 q1VarH;
        boolean z7 = this.f4358j;
        View view2 = this.f4356g;
        if (z7) {
            k.d0 d0VarB = b();
            if (d0VarB != null && d0VarB.b() && (q1VarH = d0VarB.h()) != null && q1VarH.isShown()) {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.f4360l;
                view2.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                q1VarH.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean zB = q1VarH.b(motionEventObtainNoHistory, this.f4359k);
                motionEventObtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z8 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (zB && z8) {
                    z2 = true;
                } else if (d()) {
                    z2 = false;
                } else {
                    z2 = true;
                }
            } else if (d()) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            if (view2.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0) {
                    this.f4359k = motionEvent.getPointerId(0);
                    if (this.f4357h == null) {
                        this.f4357h = new s1(this, 0);
                    }
                    view2.postDelayed(this.f4357h, this.f4354e);
                    if (this.i == null) {
                        this.i = new s1(this, 1);
                    }
                    view2.postDelayed(this.i, this.f4355f);
                } else if (actionMasked2 == 1) {
                    a();
                } else if (actionMasked2 == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f4359k);
                    if (iFindPointerIndex >= 0) {
                        float x4 = motionEvent.getX(iFindPointerIndex);
                        float y7 = motionEvent.getY(iFindPointerIndex);
                        float f7 = this.f4353d;
                        float f8 = -f7;
                        if (x4 < f8 || y7 < f8 || x4 >= (view2.getRight() - view2.getLeft()) + f7 || y7 >= (view2.getBottom() - view2.getTop()) + f7) {
                            a();
                            view2.getParent().requestDisallowInterceptTouchEvent(true);
                            if (c()) {
                                z2 = true;
                            }
                        }
                    }
                } else if (actionMasked2 == 3) {
                    a();
                }
                z2 = false;
            } else {
                z2 = false;
            }
            if (z2) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                view2.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.f4358j = z2;
        return z2 || z7;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f4358j = false;
        this.f4359k = -1;
        s1 s1Var = this.f4357h;
        if (s1Var != null) {
            this.f4356g.removeCallbacks(s1Var);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
