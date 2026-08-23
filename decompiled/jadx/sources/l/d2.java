package l;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class d2 implements k.d0 {
    public boolean A;
    public final d0 B;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f4175d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ListAdapter f4176e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public q1 f4177f;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4180j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f4182l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f4183m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f4184n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public a2 f4187q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public View f4188r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public AdapterView.OnItemClickListener f4189s;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Handler f4194x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Rect f4196z;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f4178g = -2;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4179h = -2;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f4181k = 1002;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f4185o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f4186p = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final z1 f4190t = new z1(this, 1);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final c2 f4191u = new c2(this);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b2 f4192v = new b2(this);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final z1 f4193w = new z1(this, 0);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Rect f4195y = new Rect();

    public d2(Context context, AttributeSet attributeSet, int i) {
        int resourceId;
        this.f4175d = context;
        this.f4194x = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.a.f1962o, i, 0);
        this.i = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f4180j = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f4182l = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        d0 d0Var = new d0(context, attributeSet, i, 0);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, g.a.f1966s, i, 0);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            d0Var.setOverlapAnchor(typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        d0Var.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : a.a.u(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.B = d0Var;
        d0Var.setInputMethodMode(1);
    }

    public final int a() {
        return this.i;
    }

    @Override // k.d0
    public final boolean b() {
        return this.B.isShowing();
    }

    public final Drawable d() {
        return this.B.getBackground();
    }

    @Override // k.d0
    public final void dismiss() {
        d0 d0Var = this.B;
        d0Var.dismiss();
        d0Var.setContentView(null);
        this.f4177f = null;
        this.f4194x.removeCallbacks(this.f4190t);
    }

    @Override // k.d0
    public final void e() {
        int i;
        int iMakeMeasureSpec;
        int paddingBottom;
        q1 q1Var;
        q1 q1Var2 = this.f4177f;
        Context context = this.f4175d;
        d0 d0Var = this.B;
        if (q1Var2 == null) {
            q1 q1VarQ = q(context, !this.A);
            this.f4177f = q1VarQ;
            q1VarQ.setAdapter(this.f4176e);
            this.f4177f.setOnItemClickListener(this.f4189s);
            this.f4177f.setFocusable(true);
            this.f4177f.setFocusableInTouchMode(true);
            this.f4177f.setOnItemSelectedListener(new w1(this));
            this.f4177f.setOnScrollListener(this.f4192v);
            d0Var.setContentView(this.f4177f);
        }
        Drawable background = d0Var.getBackground();
        Rect rect = this.f4195y;
        if (background != null) {
            background.getPadding(rect);
            int i7 = rect.top;
            i = rect.bottom + i7;
            if (!this.f4182l) {
                this.f4180j = -i7;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        int iA = x1.a(d0Var, this.f4188r, this.f4180j, d0Var.getInputMethodMode() == 2);
        int i8 = this.f4178g;
        if (i8 == -1) {
            paddingBottom = iA + i;
        } else {
            int i9 = this.f4179h;
            if (i9 != -2) {
                iMakeMeasureSpec = i9 != -1 ? View.MeasureSpec.makeMeasureSpec(i9, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
            }
            int iA2 = this.f4177f.a(iMakeMeasureSpec, iA);
            paddingBottom = iA2 + (iA2 > 0 ? this.f4177f.getPaddingBottom() + this.f4177f.getPaddingTop() + i : 0);
        }
        boolean z2 = d0Var.getInputMethodMode() == 2;
        d0Var.setWindowLayoutType(this.f4181k);
        if (d0Var.isShowing()) {
            if (this.f4188r.isAttachedToWindow()) {
                int width = this.f4179h;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.f4188r.getWidth();
                }
                if (i8 == -1) {
                    i8 = z2 ? paddingBottom : -1;
                    if (z2) {
                        d0Var.setWidth(this.f4179h == -1 ? -1 : 0);
                        d0Var.setHeight(0);
                    } else {
                        d0Var.setWidth(this.f4179h == -1 ? -1 : 0);
                        d0Var.setHeight(-1);
                    }
                } else if (i8 == -2) {
                    i8 = paddingBottom;
                }
                d0Var.setOutsideTouchable(true);
                int i10 = width;
                View view = this.f4188r;
                int i11 = this.i;
                int i12 = this.f4180j;
                int i13 = i10 < 0 ? -1 : i10;
                if (i8 < 0) {
                    i8 = -1;
                }
                d0Var.update(view, i11, i12, i13, i8);
                return;
            }
            return;
        }
        int width2 = this.f4179h;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.f4188r.getWidth();
        }
        if (i8 == -1) {
            i8 = -1;
        } else if (i8 == -2) {
            i8 = paddingBottom;
        }
        d0Var.setWidth(width2);
        d0Var.setHeight(i8);
        y1.b(d0Var, true);
        d0Var.setOutsideTouchable(true);
        d0Var.setTouchInterceptor(this.f4191u);
        if (this.f4184n) {
            d0Var.setOverlapAnchor(this.f4183m);
        }
        y1.a(d0Var, this.f4196z);
        d0Var.showAsDropDown(this.f4188r, this.i, this.f4180j, this.f4185o);
        this.f4177f.setSelection(-1);
        if ((!this.A || this.f4177f.isInTouchMode()) && (q1Var = this.f4177f) != null) {
            q1Var.setListSelectionHidden(true);
            q1Var.requestLayout();
        }
        if (this.A) {
            return;
        }
        this.f4194x.post(this.f4193w);
    }

    @Override // k.d0
    public final q1 h() {
        return this.f4177f;
    }

    public final void i(Drawable drawable) {
        this.B.setBackgroundDrawable(drawable);
    }

    public final void j(int i) {
        this.f4180j = i;
        this.f4182l = true;
    }

    public final void l(int i) {
        this.i = i;
    }

    public final int n() {
        if (this.f4182l) {
            return this.f4180j;
        }
        return 0;
    }

    public void p(ListAdapter listAdapter) {
        a2 a2Var = this.f4187q;
        if (a2Var == null) {
            this.f4187q = new a2(this);
        } else {
            ListAdapter listAdapter2 = this.f4176e;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(a2Var);
            }
        }
        this.f4176e = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f4187q);
        }
        q1 q1Var = this.f4177f;
        if (q1Var != null) {
            q1Var.setAdapter(this.f4176e);
        }
    }

    public q1 q(Context context, boolean z2) {
        return new q1(context, z2);
    }

    public final void r(int i) {
        Drawable background = this.B.getBackground();
        if (background == null) {
            this.f4179h = i;
            return;
        }
        Rect rect = this.f4195y;
        background.getPadding(rect);
        this.f4179h = rect.left + rect.right + i;
    }
}
