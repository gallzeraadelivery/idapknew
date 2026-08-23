package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import g.a;
import k.a0;
import k.b;
import k.c;
import k.m;
import k.n;
import k.p;
import l.b1;
import l.c3;
import l.l;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends b1 implements a0, View.OnClickListener, l {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p f130j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f131k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Drawable f132l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public m f133m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b f134n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public c f135o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f136p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f137q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f138r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f139s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f140t;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.f136p = g();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f1951c, 0, 0);
        this.f138r = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f140t = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f139s = -1;
        setSaveEnabled(false);
    }

    @Override // k.a0
    public final void a(p pVar) {
        this.f130j = pVar;
        setIcon(pVar.getIcon());
        setTitle(pVar.getTitleCondensed());
        setId(pVar.f3330a);
        setVisibility(pVar.isVisible() ? 0 : 8);
        setEnabled(pVar.isEnabled());
        if (pVar.hasSubMenu() && this.f134n == null) {
            this.f134n = new b(this);
        }
    }

    @Override // l.l
    public final boolean b() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // l.l
    public final boolean c() {
        return !TextUtils.isEmpty(getText()) && this.f130j.getIcon() == null;
    }

    public final boolean g() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i7 = configuration.screenHeightDp;
        if (i < 480) {
            return (i >= 640 && i7 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // k.a0
    public p getItemData() {
        return this.f130j;
    }

    public final void h() {
        boolean z2 = true;
        boolean z7 = !TextUtils.isEmpty(this.f131k);
        if (this.f132l != null && ((this.f130j.f3353y & 4) != 4 || (!this.f136p && !this.f137q))) {
            z2 = false;
        }
        boolean z8 = z7 & z2;
        setText(z8 ? this.f131k : null);
        CharSequence charSequence = this.f130j.f3345q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z8 ? null : this.f130j.f3334e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f130j.f3346r;
        if (TextUtils.isEmpty(charSequence2)) {
            c3.a(this, z8 ? null : this.f130j.f3334e);
        } else {
            c3.a(this, charSequence2);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        m mVar = this.f133m;
        if (mVar != null) {
            mVar.a(this.f130j);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f136p = g();
        h();
    }

    @Override // l.b1, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i7) {
        int i8;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i8 = this.f139s) >= 0) {
            super.setPadding(i8, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i7);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i9 = this.f138r;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i9) : i9;
        if (mode != 1073741824 && i9 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i7);
        }
        if (!zIsEmpty || this.f132l == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f132l.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        b bVar;
        if (this.f130j.hasSubMenu() && (bVar = this.f134n) != null && bVar.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setExpandedFormat(boolean z2) {
        if (this.f137q != z2) {
            this.f137q = z2;
            p pVar = this.f130j;
            if (pVar != null) {
                n nVar = pVar.f3342n;
                nVar.f3313k = true;
                nVar.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f132l = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.f140t;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        h();
    }

    public void setItemInvoker(m mVar) {
        this.f133m = mVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i7, int i8, int i9) {
        this.f139s = i;
        super.setPadding(i, i7, i8, i9);
    }

    public void setPopupCallback(c cVar) {
        this.f135o = cVar;
    }

    public void setTitle(CharSequence charSequence) {
        this.f131k = charSequence;
        h();
    }

    public void setCheckable(boolean z2) {
    }

    public void setChecked(boolean z2) {
    }
}
