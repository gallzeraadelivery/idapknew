package v2;

import android.content.Context;
import android.view.View;
import android.view.Window;
import c0.y0;
import n0.e1;
import n0.m1;
import n0.r0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n extends x1.a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Window f8323l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final e1 f8324m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f8325n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f8326o;

    public n(Context context, Window window) {
        super(context);
        this.f8323l = window;
        this.f8324m = n0.d.I(l.f8321a, r0.i);
    }

    @Override // x1.a
    public final void a(int i, n0.p pVar) {
        pVar.U(1735448596);
        if ((((pVar.h(this) ? 4 : 2) | i) & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            ((w5.e) this.f8324m.getValue()).d(pVar, 0);
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new y0(i, 13, this);
        }
    }

    @Override // x1.a
    public final void d(boolean z2, int i, int i7, int i8, int i9) {
        View childAt;
        super.d(z2, i, i7, i8, i9);
        if (this.f8325n || (childAt = getChildAt(0)) == null) {
            return;
        }
        this.f8323l.setLayout(childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
    }

    @Override // x1.a
    public final void e(int i, int i7) {
        if (this.f8325n) {
            super.e(i, i7);
            return;
        }
        super.e(View.MeasureSpec.makeMeasureSpec(Math.round(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(Math.round(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density), Integer.MIN_VALUE));
    }

    @Override // x1.a
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f8326o;
    }
}
