package l;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v2 implements k.z {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k.n f4391d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k.p f4392e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Toolbar f4393f;

    public v2(Toolbar toolbar) {
        this.f4393f = toolbar;
    }

    @Override // k.z
    public final boolean c(k.p pVar) {
        Toolbar toolbar = this.f4393f;
        toolbar.c();
        ViewParent parent = toolbar.f235k.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.f235k);
            }
            toolbar.addView(toolbar.f235k);
        }
        View actionView = pVar.getActionView();
        toolbar.f236l = actionView;
        this.f4392e = pVar;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.f236l);
            }
            w2 w2VarH = Toolbar.h();
            w2VarH.f4398a = (toolbar.f241q & 112) | 8388611;
            w2VarH.f4399b = 2;
            toolbar.f236l.setLayoutParams(w2VarH);
            toolbar.addView(toolbar.f236l);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((w2) childAt.getLayoutParams()).f4399b != 2 && childAt != toolbar.f229d) {
                toolbar.removeViewAt(childCount);
                toolbar.H.add(childAt);
            }
        }
        toolbar.requestLayout();
        pVar.C = true;
        pVar.f3342n.p(false);
        KeyEvent.Callback callback = toolbar.f236l;
        if (callback instanceof j.b) {
            ((k.r) ((j.b) callback)).f3357d.onActionViewExpanded();
        }
        toolbar.t();
        return true;
    }

    @Override // k.z
    public final boolean d(k.f0 f0Var) {
        return false;
    }

    @Override // k.z
    public final boolean f(k.p pVar) {
        Toolbar toolbar = this.f4393f;
        KeyEvent.Callback callback = toolbar.f236l;
        if (callback instanceof j.b) {
            ((k.r) ((j.b) callback)).f3357d.onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.f236l);
        toolbar.removeView(toolbar.f235k);
        toolbar.f236l = null;
        ArrayList arrayList = toolbar.H;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.f4392e = null;
        toolbar.requestLayout();
        pVar.C = false;
        pVar.f3342n.p(false);
        toolbar.t();
        return true;
    }

    @Override // k.z
    public final void g() {
        if (this.f4392e != null) {
            k.n nVar = this.f4391d;
            if (nVar != null) {
                int size = nVar.f3309f.size();
                for (int i = 0; i < size; i++) {
                    if (this.f4391d.getItem(i) == this.f4392e) {
                        return;
                    }
                }
            }
            f(this.f4392e);
        }
    }

    @Override // k.z
    public final void j(Context context, k.n nVar) {
        k.p pVar;
        k.n nVar2 = this.f4391d;
        if (nVar2 != null && (pVar = this.f4392e) != null) {
            nVar2.d(pVar);
        }
        this.f4391d = nVar;
    }

    @Override // k.z
    public final boolean k() {
        return false;
    }

    @Override // k.z
    public final void a(k.n nVar, boolean z2) {
    }
}
