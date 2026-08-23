package k;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Handler;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.byedentity.R;
import java.util.ArrayList;
import l.f2;
import l.g2;
import l.i2;
import l.q1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h extends v implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public ViewTreeObserver A;
    public PopupWindow.OnDismissListener B;
    public boolean C;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f3269e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3270f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f3271g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f3272h;
    public final Handler i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d f3275l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final e f3276m;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public View f3280q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public View f3281r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f3282s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f3283t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f3284u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3285v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f3286w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f3288y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public y f3289z;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f3273j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f3274k = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a5.g f3277n = new a5.g(25, this);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3278o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f3279p = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f3287x = false;

    public h(Context context, View view, int i, boolean z2) {
        int i7 = 0;
        this.f3275l = new d(i7, this);
        this.f3276m = new e(i7, this);
        this.f3269e = context;
        this.f3280q = view;
        this.f3271g = i;
        this.f3272h = z2;
        this.f3282s = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.f3270f = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.i = new Handler();
    }

    @Override // k.z
    public final void a(n nVar, boolean z2) {
        ArrayList arrayList = this.f3274k;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (nVar == ((g) arrayList.get(i)).f3267b) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0) {
            return;
        }
        int i7 = i + 1;
        if (i7 < arrayList.size()) {
            ((g) arrayList.get(i7)).f3267b.c(false);
        }
        g gVar = (g) arrayList.remove(i);
        n nVar2 = gVar.f3267b;
        i2 i2Var = gVar.f3266a;
        l.d0 d0Var = i2Var.B;
        nVar2.r(this);
        if (this.C) {
            f2.b(d0Var, null);
            d0Var.setAnimationStyle(0);
        }
        i2Var.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.f3282s = ((g) arrayList.get(size2 - 1)).f3268c;
        } else {
            this.f3282s = this.f3280q.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z2) {
                ((g) arrayList.get(0)).f3267b.c(false);
                return;
            }
            return;
        }
        dismiss();
        y yVar = this.f3289z;
        if (yVar != null) {
            yVar.a(nVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.A;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.A.removeGlobalOnLayoutListener(this.f3275l);
            }
            this.A = null;
        }
        this.f3281r.removeOnAttachStateChangeListener(this.f3276m);
        this.B.onDismiss();
    }

    @Override // k.d0
    public final boolean b() {
        ArrayList arrayList = this.f3274k;
        return arrayList.size() > 0 && ((g) arrayList.get(0)).f3266a.B.isShowing();
    }

    @Override // k.z
    public final boolean d(f0 f0Var) {
        ArrayList arrayList = this.f3274k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            g gVar = (g) obj;
            if (f0Var == gVar.f3267b) {
                gVar.f3266a.f4177f.requestFocus();
                return true;
            }
        }
        if (!f0Var.hasVisibleItems()) {
            return false;
        }
        l(f0Var);
        y yVar = this.f3289z;
        if (yVar != null) {
            yVar.h(f0Var);
        }
        return true;
    }

    @Override // k.d0
    public final void dismiss() {
        ArrayList arrayList = this.f3274k;
        int size = arrayList.size();
        if (size > 0) {
            g[] gVarArr = (g[]) arrayList.toArray(new g[size]);
            for (int i = size - 1; i >= 0; i--) {
                g gVar = gVarArr[i];
                if (gVar.f3266a.B.isShowing()) {
                    gVar.f3266a.dismiss();
                }
            }
        }
    }

    @Override // k.d0
    public final void e() {
        if (b()) {
            return;
        }
        ArrayList arrayList = this.f3273j;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            u((n) obj);
        }
        arrayList.clear();
        View view = this.f3280q;
        this.f3281r = view;
        if (view != null) {
            boolean z2 = this.A == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.A = viewTreeObserver;
            if (z2) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f3275l);
            }
            this.f3281r.addOnAttachStateChangeListener(this.f3276m);
        }
    }

    @Override // k.z
    public final void g() {
        ArrayList arrayList = this.f3274k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ListAdapter adapter = ((g) obj).f3266a.f4177f.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((k) adapter).notifyDataSetChanged();
        }
    }

    @Override // k.d0
    public final q1 h() {
        ArrayList arrayList = this.f3274k;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((g) arrayList.get(arrayList.size() - 1)).f3266a.f4177f;
    }

    @Override // k.z
    public final void i(y yVar) {
        this.f3289z = yVar;
    }

    @Override // k.z
    public final boolean k() {
        return false;
    }

    @Override // k.v
    public final void l(n nVar) {
        nVar.b(this, this.f3269e);
        if (b()) {
            u(nVar);
        } else {
            this.f3273j.add(nVar);
        }
    }

    @Override // k.v
    public final void n(View view) {
        if (this.f3280q != view) {
            this.f3280q = view;
            this.f3279p = Gravity.getAbsoluteGravity(this.f3278o, view.getLayoutDirection());
        }
    }

    @Override // k.v
    public final void o(boolean z2) {
        this.f3287x = z2;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        g gVar;
        ArrayList arrayList = this.f3274k;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                gVar = null;
                break;
            }
            gVar = (g) arrayList.get(i);
            if (!gVar.f3266a.B.isShowing()) {
                break;
            } else {
                i++;
            }
        }
        if (gVar != null) {
            gVar.f3267b.c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // k.v
    public final void p(int i) {
        if (this.f3278o != i) {
            this.f3278o = i;
            this.f3279p = Gravity.getAbsoluteGravity(i, this.f3280q.getLayoutDirection());
        }
    }

    @Override // k.v
    public final void q(int i) {
        this.f3283t = true;
        this.f3285v = i;
    }

    @Override // k.v
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.B = onDismissListener;
    }

    @Override // k.v
    public final void s(boolean z2) {
        this.f3288y = z2;
    }

    @Override // k.v
    public final void t(int i) {
        this.f3284u = true;
        this.f3286w = i;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x010a  */
    /* JADX WARN: Code duplicated, block: B:57:0x013b  */
    /* JADX WARN: Code duplicated, block: B:59:0x0147  */
    /* JADX WARN: Code duplicated, block: B:60:0x014a  */
    /* JADX WARN: Code duplicated, block: B:61:0x014d  */
    /* JADX WARN: Code duplicated, block: B:65:0x0155  */
    /* JADX WARN: Code duplicated, block: B:66:0x0157  */
    /* JADX WARN: Code duplicated, block: B:69:0x0162 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x0165  */
    /* JADX WARN: Code duplicated, block: B:72:0x016c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x016e  */
    /* JADX WARN: Code duplicated, block: B:74:0x0173  */
    /* JADX WARN: Code duplicated, block: B:76:0x0180  */
    /* JADX WARN: Code duplicated, block: B:78:0x0184  */
    /* JADX WARN: Code duplicated, block: B:81:0x018c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0195  */
    /* JADX WARN: Code duplicated, block: B:85:0x019b  */
    public final void u(n nVar) {
        boolean z2;
        int i;
        g gVar;
        View childAt;
        Rect rect;
        Rect rect2;
        q1 q1Var;
        int[] iArr;
        Rect rect3;
        int i7;
        int i8;
        boolean z7;
        MenuItem item;
        k kVar;
        int headersCount;
        int firstVisiblePosition;
        Context context = this.f3269e;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        k kVar2 = new k(nVar, layoutInflaterFrom, this.f3272h, R.layout.abc_cascading_menu_item_layout);
        if (!b() && this.f3287x) {
            kVar2.f3299c = true;
        } else if (b()) {
            int size = nVar.f3309f.size();
            int i9 = 0;
            while (true) {
                if (i9 >= size) {
                    z2 = false;
                    break;
                }
                MenuItem item2 = nVar.getItem(i9);
                if (item2.isVisible() && item2.getIcon() != null) {
                    z2 = true;
                    break;
                }
                i9++;
            }
            kVar2.f3299c = z2;
        }
        int iM = v.m(kVar2, context, this.f3270f);
        i2 i2Var = new i2(context, null, this.f3271g);
        i2Var.C = this.f3277n;
        i2Var.f4189s = this;
        i2Var.B.setOnDismissListener(this);
        i2Var.f4188r = this.f3280q;
        i2Var.f4185o = this.f3279p;
        i2Var.A = true;
        i2Var.B.setFocusable(true);
        i2Var.B.setInputMethodMode(2);
        i2Var.p(kVar2);
        i2Var.r(iM);
        i2Var.f4185o = this.f3279p;
        ArrayList arrayList = this.f3274k;
        if (arrayList.size() > 0) {
            gVar = (g) arrayList.get(arrayList.size() - 1);
            n nVar2 = gVar.f3267b;
            int size2 = nVar2.f3309f.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size2) {
                    item = null;
                    break;
                }
                item = nVar2.getItem(i10);
                if (item.hasSubMenu() && nVar == item.getSubMenu()) {
                    break;
                } else {
                    i10++;
                }
            }
            if (item == null) {
                i = 1;
                childAt = null;
            } else {
                q1 q1Var2 = gVar.f3266a.f4177f;
                ListAdapter adapter = q1Var2.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    kVar = (k) headerViewListAdapter.getWrappedAdapter();
                } else {
                    kVar = (k) adapter;
                    headersCount = 0;
                }
                int count = kVar.getCount();
                i = 1;
                int i11 = 0;
                while (true) {
                    if (i11 >= count) {
                        i11 = -1;
                        break;
                    } else if (item == kVar.getItem(i11)) {
                        break;
                    } else {
                        i11++;
                    }
                }
                if (i11 != -1 && (firstVisiblePosition = (i11 + headersCount) - q1Var2.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < q1Var2.getChildCount()) {
                    childAt = q1Var2.getChildAt(firstVisiblePosition);
                }
            }
            if (childAt != null) {
                g2.a(i2Var.B, false);
                f2.a(i2Var.B, null);
                q1Var = ((g) arrayList.get(arrayList.size() - 1)).f3266a.f4177f;
                iArr = new int[2];
                q1Var.getLocationOnScreen(iArr);
                rect3 = new Rect();
                this.f3281r.getWindowVisibleDisplayFrame(rect3);
                if (this.f3282s == i) {
                    if (q1Var.getWidth() + iArr[0] + iM > rect3.right) {
                        i8 = 0;
                        i7 = 1;
                    } else {
                        i7 = 1;
                        i8 = 1;
                    }
                } else if (iArr[0] - iM < 0) {
                    i7 = 1;
                    i8 = 1;
                } else {
                    i8 = 0;
                    i7 = 1;
                }
                if (i8 == i7) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                this.f3282s = i8;
                i2Var.f4188r = childAt;
                if ((this.f3279p & 5) == 5) {
                    if (!z7) {
                        iM = 0 - childAt.getWidth();
                    }
                } else if (z7) {
                    iM = childAt.getWidth();
                } else {
                    iM = 0 - iM;
                }
                i2Var.i = iM;
                i2Var.f4184n = true;
                i2Var.f4183m = true;
                i2Var.j(0);
            } else {
                if (this.f3283t) {
                    i2Var.i = this.f3285v;
                }
                if (this.f3284u) {
                    i2Var.j(this.f3286w);
                }
                rect = this.f3364d;
                if (rect != null) {
                    rect2 = new Rect(rect);
                } else {
                    rect2 = null;
                }
                i2Var.f4196z = rect2;
            }
            arrayList.add(new g(i2Var, nVar, this.f3282s));
            i2Var.e();
            q1 q1Var3 = i2Var.f4177f;
            q1Var3.setOnKeyListener(this);
            if (gVar == null || !this.f3288y || nVar.f3315m == null) {
                return;
            }
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) q1Var3, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(nVar.f3315m);
            q1Var3.addHeaderView(frameLayout, null, false);
            i2Var.e();
            return;
        }
        i = 1;
        gVar = null;
        childAt = null;
        if (childAt != null) {
            g2.a(i2Var.B, false);
            f2.a(i2Var.B, null);
            q1Var = ((g) arrayList.get(arrayList.size() - 1)).f3266a.f4177f;
            iArr = new int[2];
            q1Var.getLocationOnScreen(iArr);
            rect3 = new Rect();
            this.f3281r.getWindowVisibleDisplayFrame(rect3);
            if (this.f3282s == i) {
                if (q1Var.getWidth() + iArr[0] + iM > rect3.right) {
                    i8 = 0;
                    i7 = 1;
                } else {
                    i7 = 1;
                    i8 = 1;
                }
            } else if (iArr[0] - iM < 0) {
                i7 = 1;
                i8 = 1;
            } else {
                i8 = 0;
                i7 = 1;
            }
            if (i8 == i7) {
                z7 = true;
            } else {
                z7 = false;
            }
            this.f3282s = i8;
            i2Var.f4188r = childAt;
            if ((this.f3279p & 5) == 5) {
                if (!z7) {
                    iM = 0 - childAt.getWidth();
                }
            } else if (z7) {
                iM = childAt.getWidth();
            } else {
                iM = 0 - iM;
            }
            i2Var.i = iM;
            i2Var.f4184n = true;
            i2Var.f4183m = true;
            i2Var.j(0);
        } else {
            if (this.f3283t) {
                i2Var.i = this.f3285v;
            }
            if (this.f3284u) {
                i2Var.j(this.f3286w);
            }
            rect = this.f3364d;
            if (rect != null) {
                rect2 = new Rect(rect);
            } else {
                rect2 = null;
            }
            i2Var.f4196z = rect2;
        }
        arrayList.add(new g(i2Var, nVar, this.f3282s));
        i2Var.e();
        q1 q1Var4 = i2Var.f4177f;
        q1Var4.setOnKeyListener(this);
        if (gVar == null) {
        }
    }
}
