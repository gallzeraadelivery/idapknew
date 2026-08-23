package l;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import com.byedentity.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k implements k.z {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f4234d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Context f4235e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public k.n f4236f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LayoutInflater f4237g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public k.y f4238h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public k.b0 f4240k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public j f4241l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Drawable f4242m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f4243n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f4244o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f4245p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f4246q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f4247r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f4248s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f4249t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public g f4251v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public g f4252w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public i f4253x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public h f4254y;
    public final int i = R.layout.abc_action_menu_layout;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f4239j = R.layout.abc_action_menu_item_layout;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final SparseBooleanArray f4250u = new SparseBooleanArray();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final a5.g f4255z = new a5.g(29, this);

    public k(Context context) {
        this.f4234d = context;
        this.f4237g = LayoutInflater.from(context);
    }

    @Override // k.z
    public final void a(k.n nVar, boolean z2) {
        e();
        g gVar = this.f4252w;
        if (gVar != null && gVar.b()) {
            gVar.i.dismiss();
        }
        k.y yVar = this.f4238h;
        if (yVar != null) {
            yVar.a(nVar, z2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View b(k.p pVar, View view, ViewGroup viewGroup) {
        View actionView = pVar.getActionView();
        if (actionView == null || pVar.e()) {
            k.a0 a0Var = view instanceof k.a0 ? (k.a0) view : (k.a0) this.f4237g.inflate(this.f4239j, viewGroup, false);
            a0Var.a(pVar);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) a0Var;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.f4240k);
            if (this.f4254y == null) {
                this.f4254y = new h(this);
            }
            actionMenuItemView.setPopupCallback(this.f4254y);
            actionView = (View) a0Var;
        }
        actionView.setVisibility(pVar.C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof m)) {
            actionView.setLayoutParams(ActionMenuView.j(layoutParams));
        }
        return actionView;
    }

    @Override // k.z
    public final boolean c(k.p pVar) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // k.z
    public final boolean d(k.f0 f0Var) {
        boolean z2;
        if (f0Var.hasVisibleItems()) {
            k.f0 f0Var2 = f0Var;
            while (true) {
                k.n nVar = f0Var2.f3265z;
                if (nVar == this.f4236f) {
                    break;
                }
                f0Var2 = (k.f0) nVar;
            }
            k.p pVar = f0Var2.A;
            ViewGroup viewGroup = (ViewGroup) this.f4240k;
            View view = null;
            view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if ((childAt instanceof k.a0) && ((k.a0) childAt).getItemData() == pVar) {
                        view = childAt;
                        break;
                    }
                }
            }
            if (view != null) {
                f0Var.A.getClass();
                int size = f0Var.f3309f.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size) {
                        z2 = false;
                        break;
                    }
                    MenuItem item = f0Var.getItem(i7);
                    if (item.isVisible() && item.getIcon() != null) {
                        z2 = true;
                        break;
                    }
                    i7++;
                }
                g gVar = new g(this, this.f4235e, f0Var, view);
                this.f4252w = gVar;
                gVar.f3372g = z2;
                k.v vVar = gVar.i;
                if (vVar != null) {
                    vVar.o(z2);
                }
                g gVar2 = this.f4252w;
                if (!gVar2.b()) {
                    if (gVar2.f3370e == null) {
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                    gVar2.d(0, 0, false, false);
                }
                k.y yVar = this.f4238h;
                if (yVar != null) {
                    yVar.h(f0Var);
                }
                return true;
            }
        }
        return false;
    }

    public final boolean e() {
        Object obj;
        i iVar = this.f4253x;
        if (iVar != null && (obj = this.f4240k) != null) {
            ((View) obj).removeCallbacks(iVar);
            this.f4253x = null;
            return true;
        }
        g gVar = this.f4251v;
        if (gVar == null) {
            return false;
        }
        if (gVar.b()) {
            gVar.i.dismiss();
        }
        return true;
    }

    @Override // k.z
    public final boolean f(k.p pVar) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // k.z
    public final void g() {
        int i;
        ViewGroup viewGroup = (ViewGroup) this.f4240k;
        ArrayList arrayList = null;
        boolean z2 = false;
        if (viewGroup != null) {
            k.n nVar = this.f4236f;
            if (nVar != null) {
                nVar.i();
                ArrayList arrayListL = this.f4236f.l();
                int size = arrayListL.size();
                i = 0;
                for (int i7 = 0; i7 < size; i7++) {
                    k.p pVar = (k.p) arrayListL.get(i7);
                    if ((pVar.f3352x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i);
                        k.p itemData = childAt instanceof k.a0 ? ((k.a0) childAt).getItemData() : null;
                        View viewB = b(pVar, childAt, viewGroup);
                        if (pVar != itemData) {
                            viewB.setPressed(false);
                            viewB.jumpDrawablesToCurrentState();
                        }
                        if (viewB != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewB.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewB);
                            }
                            ((ViewGroup) this.f4240k).addView(viewB, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.f4241l) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.f4240k).requestLayout();
        k.n nVar2 = this.f4236f;
        if (nVar2 != null) {
            nVar2.i();
            ArrayList arrayList2 = nVar2.i;
            int size2 = arrayList2.size();
            for (int i8 = 0; i8 < size2; i8++) {
                k.q qVar = ((k.p) arrayList2.get(i8)).A;
            }
        }
        k.n nVar3 = this.f4236f;
        if (nVar3 != null) {
            nVar3.i();
            arrayList = nVar3.f3312j;
        }
        if (this.f4244o && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z2 = !((k.p) arrayList.get(0)).C;
            } else if (size3 > 0) {
                z2 = true;
            }
        }
        if (z2) {
            if (this.f4241l == null) {
                this.f4241l = new j(this, this.f4234d);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.f4241l.getParent();
            if (viewGroup3 != this.f4240k) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.f4241l);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f4240k;
                j jVar = this.f4241l;
                actionMenuView.getClass();
                m mVarI = ActionMenuView.i();
                mVarI.f4268a = true;
                actionMenuView.addView(jVar, mVarI);
            }
        } else {
            j jVar2 = this.f4241l;
            if (jVar2 != null) {
                Object parent = jVar2.getParent();
                Object obj = this.f4240k;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f4241l);
                }
            }
        }
        ((ActionMenuView) this.f4240k).setOverflowReserved(this.f4244o);
    }

    public final boolean h() {
        g gVar = this.f4251v;
        return gVar != null && gVar.b();
    }

    @Override // k.z
    public final void i(k.y yVar) {
        throw null;
    }

    @Override // k.z
    public final void j(Context context, k.n nVar) {
        this.f4235e = context;
        LayoutInflater.from(context);
        this.f4236f = nVar;
        Resources resources = context.getResources();
        if (!this.f4245p) {
            this.f4244o = true;
        }
        int i = 2;
        this.f4246q = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i7 = configuration.screenWidthDp;
        int i8 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i7 > 600 || ((i7 > 960 && i8 > 720) || (i7 > 720 && i8 > 960))) {
            i = 5;
        } else if (i7 >= 500 || ((i7 > 640 && i8 > 480) || (i7 > 480 && i8 > 640))) {
            i = 4;
        } else if (i7 >= 360) {
            i = 3;
        }
        this.f4248s = i;
        int measuredWidth = this.f4246q;
        if (this.f4244o) {
            if (this.f4241l == null) {
                j jVar = new j(this, this.f4234d);
                this.f4241l = jVar;
                if (this.f4243n) {
                    jVar.setImageDrawable(this.f4242m);
                    this.f4242m = null;
                    this.f4243n = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f4241l.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.f4241l.getMeasuredWidth();
        } else {
            this.f4241l = null;
        }
        this.f4247r = measuredWidth;
        float f7 = resources.getDisplayMetrics().density;
    }

    @Override // k.z
    public final boolean k() {
        int size;
        ArrayList arrayListL;
        int i;
        boolean z2;
        k kVar = this;
        k.n nVar = kVar.f4236f;
        if (nVar != null) {
            arrayListL = nVar.l();
            size = arrayListL.size();
        } else {
            size = 0;
            arrayListL = null;
        }
        int i7 = kVar.f4248s;
        int i8 = kVar.f4247r;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) kVar.f4240k;
        int i9 = 0;
        boolean z7 = false;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            i = 2;
            z2 = true;
            if (i9 >= size) {
                break;
            }
            k.p pVar = (k.p) arrayListL.get(i9);
            int i12 = pVar.f3353y;
            if ((i12 & 2) == 2) {
                i10++;
            } else if ((i12 & 1) == 1) {
                i11++;
            } else {
                z7 = true;
            }
            if (kVar.f4249t && pVar.C) {
                i7 = 0;
            }
            i9++;
        }
        if (kVar.f4244o && (z7 || i11 + i10 > i7)) {
            i7--;
        }
        int i13 = i7 - i10;
        SparseBooleanArray sparseBooleanArray = kVar.f4250u;
        sparseBooleanArray.clear();
        int i14 = 0;
        int i15 = 0;
        while (i14 < size) {
            k.p pVar2 = (k.p) arrayListL.get(i14);
            int i16 = pVar2.f3353y;
            boolean z8 = (i16 & 2) == i ? z2 : false;
            int i17 = pVar2.f3331b;
            if (z8) {
                View viewB = kVar.b(pVar2, null, viewGroup);
                viewB.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewB.getMeasuredWidth();
                i8 -= measuredWidth;
                if (i15 == 0) {
                    i15 = measuredWidth;
                }
                if (i17 != 0) {
                    sparseBooleanArray.put(i17, z2);
                }
                pVar2.f(z2);
            } else {
                if ((i16 & 1) == z2) {
                    boolean z9 = sparseBooleanArray.get(i17);
                    boolean z10 = ((i13 > 0 || z9) && i8 > 0) ? z2 : false;
                    if (z10) {
                        View viewB2 = kVar.b(pVar2, null, viewGroup);
                        viewB2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                        int measuredWidth2 = viewB2.getMeasuredWidth();
                        i8 -= measuredWidth2;
                        if (i15 == 0) {
                            i15 = measuredWidth2;
                        }
                        z10 &= i8 + i15 > 0;
                    }
                    if (z10 && i17 != 0) {
                        sparseBooleanArray.put(i17, true);
                    } else if (z9) {
                        sparseBooleanArray.put(i17, false);
                        for (int i18 = 0; i18 < i14; i18++) {
                            k.p pVar3 = (k.p) arrayListL.get(i18);
                            if (pVar3.f3331b == i17) {
                                if ((pVar3.f3352x & 32) == 32) {
                                    i13++;
                                }
                                pVar3.f(false);
                            }
                        }
                    }
                    if (z10) {
                        i13--;
                    }
                    pVar2.f(z10);
                } else {
                    pVar2.f(false);
                }
                i14++;
                i = 2;
                kVar = this;
                z2 = true;
            }
            i14++;
            i = 2;
            kVar = this;
            z2 = true;
        }
        return z2;
    }

    public final boolean l() {
        k.n nVar;
        if (!this.f4244o || h() || (nVar = this.f4236f) == null || this.f4240k == null || this.f4253x != null) {
            return false;
        }
        nVar.i();
        if (nVar.f3312j.isEmpty()) {
            return false;
        }
        i iVar = new i(this, new g(this, this.f4235e, this.f4236f, this.f4241l));
        this.f4253x = iVar;
        ((View) this.f4240k).post(iVar);
        return true;
    }
}
