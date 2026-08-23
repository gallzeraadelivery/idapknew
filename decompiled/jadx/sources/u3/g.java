package u3;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.byedentity.R;
import j3.d1;
import j3.e0;
import j3.g0;
import j3.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g extends FrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f7510d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f7511e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View.OnApplyWindowInsetsListener f7512f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f7513g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Context context, AttributeSet attributeSet, o oVar) {
        super(context, attributeSet);
        x5.k.e(context, "context");
        x5.k.e(attributeSet, "attrs");
        this.f7510d = new ArrayList();
        this.f7511e = new ArrayList();
        this.f7513g = true;
        String classAttribute = attributeSet.getClassAttribute();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t3.a.f6999b, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id = getId();
        oVar.g();
        if (classAttribute == null) {
            Iterator it = oVar.f7528c.n().iterator();
            if (it.hasNext()) {
                it.next().getClass();
                throw new ClassCastException();
            }
            return;
        }
        if (id == -1) {
            throw new IllegalStateException(b.b.i("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : ""));
        }
        m mVar = oVar.f7544t;
        context.getClassLoader();
        mVar.a(classAttribute);
        x5.k.d(null, "fm.fragmentFactory.insta…ontext.classLoader, name)");
        throw null;
    }

    public final void a(View view) {
        if (this.f7511e.contains(view)) {
            this.f7510d.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        x5.k.e(view, "child");
        view.getTag(R.id.fragment_container_view_tag);
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        d1 d1VarB;
        x5.k.e(windowInsets, "insets");
        d1 d1VarB2 = d1.b(null, windowInsets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f7512f;
        if (onApplyWindowInsetsListener != null) {
            WindowInsets windowInsetsOnApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            x5.k.d(windowInsetsOnApplyWindowInsets, "onApplyWindowInsetsListe…lyWindowInsets(v, insets)");
            d1VarB = d1.b(null, windowInsetsOnApplyWindowInsets);
        } else {
            WeakHashMap weakHashMap = g0.f3076a;
            WindowInsets windowInsetsA = d1VarB2.a();
            if (windowInsetsA != null) {
                WindowInsets windowInsetsA2 = y.a(this, windowInsetsA);
                if (!windowInsetsA2.equals(windowInsetsA)) {
                    d1VarB2 = d1.b(this, windowInsetsA2);
                }
            }
            d1VarB = d1VarB2;
        }
        if (!d1VarB.f3066a.k()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = getChildAt(i);
                WeakHashMap weakHashMap2 = g0.f3076a;
                WindowInsets windowInsetsA3 = d1VarB.a();
                if (windowInsetsA3 != null) {
                    WindowInsets windowInsetsA4 = e0.a(childAt, windowInsetsA3);
                    if (!windowInsetsA4.equals(windowInsetsA3)) {
                        d1.b(childAt, windowInsetsA4);
                    }
                }
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        x5.k.e(canvas, "canvas");
        if (this.f7513g) {
            ArrayList arrayList = this.f7510d;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                super.drawChild(canvas, (View) obj, getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j7) {
        x5.k.e(canvas, "canvas");
        x5.k.e(view, "child");
        if (this.f7513g) {
            ArrayList arrayList = this.f7510d;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j7);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        x5.k.e(view, "view");
        this.f7511e.remove(view);
        if (this.f7510d.remove(view)) {
            this.f7513g = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends d> F getFragment() {
        h.j jVar;
        View view = this;
        while (view != null) {
            view.getTag(R.id.fragment_container_view_tag);
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        Context context = getContext();
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                jVar = null;
                break;
            }
            if (context instanceof h.j) {
                jVar = (h.j) context;
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (jVar != null) {
            o oVar = ((f) jVar.f2529u.f4291e).f7508f;
            getId();
            oVar.g();
            return null;
        }
        throw new IllegalStateException("View " + this + " is not within a subclass of FragmentActivity.");
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        x5.k.e(windowInsets, "insets");
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                x5.k.d(childAt, "view");
                a(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        x5.k.e(view, "view");
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        View childAt = getChildAt(i);
        x5.k.d(childAt, "view");
        a(childAt);
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        x5.k.e(view, "view");
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i7) {
        int i8 = i + i7;
        for (int i9 = i; i9 < i8; i9++) {
            View childAt = getChildAt(i9);
            x5.k.d(childAt, "view");
            a(childAt);
        }
        super.removeViews(i, i7);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i, int i7) {
        int i8 = i + i7;
        for (int i9 = i; i9 < i8; i9++) {
            View childAt = getChildAt(i9);
            x5.k.d(childAt, "view");
            a(childAt);
        }
        super.removeViewsInLayout(i, i7);
    }

    public final void setDrawDisappearingViewsLast(boolean z2) {
        this.f7513g = z2;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        x5.k.e(onApplyWindowInsetsListener, "listener");
        this.f7512f = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        x5.k.e(view, "view");
        if (view.getParent() == this) {
            this.f7511e.add(view);
        }
        super.startViewTransition(view);
    }
}
