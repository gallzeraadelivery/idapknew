package h;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.byedentity.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g extends b.o implements DialogInterface, k {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e0 f2516g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f0 f2517h;
    public final f i;

    public g(ContextThemeWrapper contextThemeWrapper, int i) {
        int i7;
        int i8 = i(contextThemeWrapper, i);
        if (i8 == 0) {
            TypedValue typedValue = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i7 = typedValue.resourceId;
        } else {
            i7 = i8;
        }
        super(contextThemeWrapper, i7);
        this.f2517h = new f0(this);
        q qVarF = f();
        if (i8 == 0) {
            TypedValue typedValue2 = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            i8 = typedValue2.resourceId;
        }
        ((e0) qVarF).X = i8;
        qVarF.e();
        this.i = new f(getContext(), this, getWindow());
    }

    public static int i(Context context, int i) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // b.o, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        e0 e0Var = (e0) f();
        e0Var.z();
        ((ViewGroup) e0Var.E.findViewById(android.R.id.content)).addView(view, layoutParams);
        e0Var.f2482p.a(e0Var.f2481o.getCallback());
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        f().f();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        getWindow().getDecorView();
        f0 f0Var = this.f2517h;
        if (f0Var == null) {
            return false;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public final q f() {
        if (this.f2516g == null) {
            o oVar = q.f2574d;
            this.f2516g = new e0(getContext(), getWindow(), this, this);
        }
        return this.f2516g;
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        e0 e0Var = (e0) f();
        e0Var.z();
        return e0Var.f2481o.findViewById(i);
    }

    public final void g() {
        androidx.lifecycle.d0.h(getWindow().getDecorView(), this);
        a.a.F(getWindow().getDecorView(), this);
        o1.c.F(getWindow().getDecorView(), this);
    }

    public final void h(Bundle bundle) {
        f().c();
        super.onCreate(bundle);
        f().e();
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        e0 e0Var = (e0) f();
        if (e0Var.f2484r != null) {
            e0Var.D();
            e0Var.f2484r.getClass();
            e0Var.E(0);
        }
    }

    public final void j(CharSequence charSequence) {
        super.setTitle(charSequence);
        f().o(charSequence);
    }

    @Override // b.o, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i;
        ListAdapter listAdapter;
        View viewFindViewById;
        h(bundle);
        f fVar = this.i;
        fVar.f2494b.setContentView(fVar.f2508q);
        Context context = fVar.f2493a;
        Window window = fVar.f2495c;
        View viewFindViewById2 = window.findViewById(R.id.parentPanel);
        View viewFindViewById3 = viewFindViewById2.findViewById(R.id.topPanel);
        View viewFindViewById4 = viewFindViewById2.findViewById(R.id.contentPanel);
        View viewFindViewById5 = viewFindViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(R.id.customPanel);
        window.setFlags(131072, 131072);
        viewGroup.setVisibility(8);
        View viewFindViewById6 = viewGroup.findViewById(R.id.topPanel);
        View viewFindViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View viewFindViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup viewGroupA = f.a(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupA2 = f.a(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupA3 = f.a(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        fVar.i = nestedScrollView;
        nestedScrollView.setFocusable(false);
        fVar.i.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupA2.findViewById(android.R.id.message);
        fVar.f2504m = textView;
        if (textView != null) {
            textView.setVisibility(8);
            fVar.i.removeView(fVar.f2504m);
            if (fVar.f2497e != null) {
                ViewGroup viewGroup2 = (ViewGroup) fVar.i.getParent();
                int iIndexOfChild = viewGroup2.indexOfChild(fVar.i);
                viewGroup2.removeViewAt(iIndexOfChild);
                viewGroup2.addView(fVar.f2497e, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
            } else {
                viewGroupA2.setVisibility(8);
            }
        }
        Button button = (Button) viewGroupA3.findViewById(android.R.id.button1);
        fVar.f2498f = button;
        a aVar = fVar.f2514w;
        button.setOnClickListener(aVar);
        if (TextUtils.isEmpty(null)) {
            fVar.f2498f.setVisibility(8);
            i = 0;
        } else {
            fVar.f2498f.setText((CharSequence) null);
            fVar.f2498f.setVisibility(0);
            i = 1;
        }
        Button button2 = (Button) viewGroupA3.findViewById(android.R.id.button2);
        fVar.f2499g = button2;
        button2.setOnClickListener(aVar);
        if (TextUtils.isEmpty(null)) {
            fVar.f2499g.setVisibility(8);
        } else {
            fVar.f2499g.setText((CharSequence) null);
            fVar.f2499g.setVisibility(0);
            i |= 2;
        }
        Button button3 = (Button) viewGroupA3.findViewById(android.R.id.button3);
        fVar.f2500h = button3;
        button3.setOnClickListener(aVar);
        if (TextUtils.isEmpty(null)) {
            fVar.f2500h.setVisibility(8);
        } else {
            fVar.f2500h.setText((CharSequence) null);
            fVar.f2500h.setVisibility(0);
            i |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i == 1) {
                Button button4 = fVar.f2498f;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button4.setLayoutParams(layoutParams);
            } else if (i == 2) {
                Button button5 = fVar.f2499g;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button5.setLayoutParams(layoutParams2);
            } else if (i == 4) {
                Button button6 = fVar.f2500h;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button6.setLayoutParams(layoutParams3);
            }
        }
        if (i == 0) {
            viewGroupA3.setVisibility(8);
        }
        if (fVar.f2505n != null) {
            viewGroupA.addView(fVar.f2505n, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            fVar.f2502k = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(fVar.f2496d) || !fVar.f2512u) {
                window.findViewById(R.id.title_template).setVisibility(8);
                fVar.f2502k.setVisibility(8);
                viewGroupA.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                fVar.f2503l = textView2;
                textView2.setText(fVar.f2496d);
                Drawable drawable = fVar.f2501j;
                if (drawable != null) {
                    fVar.f2502k.setImageDrawable(drawable);
                } else {
                    fVar.f2503l.setPadding(fVar.f2502k.getPaddingLeft(), fVar.f2502k.getPaddingTop(), fVar.f2502k.getPaddingRight(), fVar.f2502k.getPaddingBottom());
                    fVar.f2502k.setVisibility(8);
                }
            }
        }
        boolean z2 = viewGroup.getVisibility() != 8;
        int i7 = (viewGroupA == null || viewGroupA.getVisibility() == 8) ? 0 : 1;
        boolean z7 = viewGroupA3.getVisibility() != 8;
        if (!z7 && (viewFindViewById = viewGroupA2.findViewById(R.id.textSpacerNoButtons)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (i7 != 0) {
            NestedScrollView nestedScrollView2 = fVar.i;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById9 = fVar.f2497e != null ? viewGroupA.findViewById(R.id.titleDividerNoCustom) : null;
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupA2.findViewById(R.id.textSpacerNoTitle);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = fVar.f2497e;
        if (alertController$RecycleListView != null && (!z7 || i7 == 0)) {
            alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i7 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.f128d, alertController$RecycleListView.getPaddingRight(), z7 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.f129e);
        }
        if (!z2) {
            View view = fVar.f2497e;
            if (view == null) {
                view = fVar.i;
            }
            if (view != null) {
                int i8 = z7 ? 2 : 0;
                View viewFindViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View viewFindViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap weakHashMap = j3.g0.f3076a;
                j3.b0.b(view, i7 | i8, 3);
                if (viewFindViewById11 != null) {
                    viewGroupA2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupA2.removeView(viewFindViewById12);
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView2 = fVar.f2497e;
        if (alertController$RecycleListView2 == null || (listAdapter = fVar.f2506o) == null) {
            return;
        }
        alertController$RecycleListView2.setAdapter(listAdapter);
        int i9 = fVar.f2507p;
        if (i9 > -1) {
            alertController$RecycleListView2.setItemChecked(i9, true);
            alertController$RecycleListView2.setSelection(i9);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.i.i;
        if (nestedScrollView == null || !nestedScrollView.j(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.i.i;
        if (nestedScrollView == null || !nestedScrollView.j(keyEvent)) {
            return super.onKeyUp(i, keyEvent);
        }
        return true;
    }

    @Override // b.o, android.app.Dialog
    public final void onStop() {
        super.onStop();
        e0 e0Var = (e0) f();
        e0Var.D();
        o0 o0Var = e0Var.f2484r;
        if (o0Var != null) {
            o0Var.f2571x = false;
            j.k kVar = o0Var.f2570w;
            if (kVar != null) {
                kVar.a();
            }
        }
    }

    @Override // b.o, android.app.Dialog
    public final void setContentView(int i) {
        g();
        f().k(i);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        f().o(getContext().getString(i));
    }

    @Override // b.o, android.app.Dialog
    public final void setContentView(View view) {
        g();
        f().l(view);
    }

    @Override // android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        j(charSequence);
        f fVar = this.i;
        fVar.f2496d = charSequence;
        TextView textView = fVar.f2503l;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // b.o, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        g();
        f().m(view, layoutParams);
    }
}
