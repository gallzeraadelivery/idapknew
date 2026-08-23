package v2;

import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import c0.y0;
import com.byedentity.R;
import java.util.UUID;
import n0.d0;
import n0.e1;
import n0.m1;
import n0.r0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s extends x1.a {
    public Object A;
    public final e1 B;
    public boolean C;
    public final int[] D;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public w5.a f8336l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public v f8337m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f8338n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final View f8339o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final t f8340p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final WindowManager f8341q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final WindowManager.LayoutParams f8342r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public u f8343s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public r2.m f8344t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final e1 f8345u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e1 f8346v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public r2.k f8347w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final d0 f8348x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Rect f8349y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final x0.t f8350z;

    public s(w5.a aVar, v vVar, String str, View view, r2.d dVar, u uVar, UUID uuid) {
        t tVar = new t();
        super(view.getContext());
        this.f8336l = aVar;
        this.f8337m = vVar;
        this.f8338n = str;
        this.f8339o = view;
        this.f8340p = tVar;
        Object systemService = view.getContext().getSystemService("window");
        x5.k.c(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.f8341q = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        v vVar2 = this.f8337m;
        boolean zB = i.b(view);
        boolean z2 = vVar2.f8352b;
        int i = vVar2.f8351a;
        if (z2 && zB) {
            i |= 8192;
        } else if (z2 && !zB) {
            i &= -8193;
        }
        layoutParams.flags = i;
        layoutParams.type = 1002;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.f8342r = layoutParams;
        this.f8343s = uVar;
        this.f8344t = r2.m.f6640d;
        r0 r0Var = r0.i;
        this.f8345u = n0.d.I(null, r0Var);
        this.f8346v = n0.d.I(null, r0Var);
        this.f8348x = n0.d.B(new s.a(5, this));
        this.f8349y = new Rect();
        this.f8350z = new x0.t(new g(this, 2));
        setId(android.R.id.content);
        androidx.lifecycle.d0.h(this, androidx.lifecycle.d0.d(view));
        androidx.lifecycle.d0.i(this, androidx.lifecycle.d0.e(view));
        a.a.F(this, a.a.q(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(dVar.C((float) 8));
        setOutlineProvider(new p(1));
        this.B = n0.d.I(m.f8322a, r0Var);
        this.D = new int[2];
    }

    private final w5.e getContent() {
        return (w5.e) this.B.getValue();
    }

    private final int getDisplayHeight() {
        return Math.round(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density);
    }

    private final int getDisplayWidth() {
        return Math.round(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final u1.p getParentLayoutCoordinates() {
        return (u1.p) this.f8346v.getValue();
    }

    private final void setContent(w5.e eVar) {
        this.B.setValue(eVar);
    }

    private final void setParentLayoutCoordinates(u1.p pVar) {
        this.f8346v.setValue(pVar);
    }

    @Override // x1.a
    public final void a(int i, n0.p pVar) {
        pVar.U(-857613600);
        if ((((pVar.h(this) ? 4 : 2) | i) & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            getContent().d(pVar, 0);
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new y0(i, 14, this);
        }
    }

    @Override // x1.a
    public final void d(boolean z2, int i, int i7, int i8, int i9) {
        super.d(z2, i, i7, i8, i9);
        this.f8337m.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        WindowManager.LayoutParams layoutParams = this.f8342r;
        layoutParams.width = measuredWidth;
        layoutParams.height = childAt.getMeasuredHeight();
        this.f8340p.getClass();
        this.f8341q.updateViewLayout(this, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        KeyEvent.DispatcherState keyDispatcherState;
        if (keyEvent.getKeyCode() == 4 && this.f8337m.f8353c) {
            if (getKeyDispatcherState() == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                if (keyDispatcherState2 != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && (keyDispatcherState = getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                w5.a aVar = this.f8336l;
                if (aVar != null) {
                    aVar.a();
                }
            }
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // x1.a
    public final void e(int i, int i7) {
        this.f8337m.getClass();
        super.e(View.MeasureSpec.makeMeasureSpec(getDisplayWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getDisplayHeight(), Integer.MIN_VALUE));
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.f8348x.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui_release() {
        return this.f8342r;
    }

    public final r2.m getParentLayoutDirection() {
        return this.f8344t;
    }

    /* JADX INFO: renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final r2.l m0getPopupContentSizebOM6tXw() {
        return (r2.l) this.f8345u.getValue();
    }

    public final u getPositionProvider() {
        return this.f8343s;
    }

    @Override // x1.a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.C;
    }

    public final String getTestTag() {
        return this.f8338n;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    public final void h(n0.r rVar, w5.e eVar) {
        setParentCompositionContext(rVar);
        setContent(eVar);
        this.C = true;
    }

    public final void i(w5.a aVar, v vVar, String str, r2.m mVar) {
        int i;
        this.f8336l = aVar;
        this.f8338n = str;
        if (!x5.k.a(this.f8337m, vVar)) {
            vVar.getClass();
            this.f8337m = vVar;
            boolean zB = i.b(this.f8339o);
            boolean z2 = vVar.f8352b;
            int i7 = vVar.f8351a;
            if (z2 && zB) {
                i7 |= 8192;
            } else if (z2 && !zB) {
                i7 &= -8193;
            }
            WindowManager.LayoutParams layoutParams = this.f8342r;
            layoutParams.flags = i7;
            this.f8340p.getClass();
            this.f8341q.updateViewLayout(this, layoutParams);
        }
        int iOrdinal = mVar.ordinal();
        if (iOrdinal != 0) {
            i = 1;
            if (iOrdinal != 1) {
                throw new b4.c();
            }
        } else {
            i = 0;
        }
        super.setLayoutDirection(i);
    }

    public final void j() {
        u1.p parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.r()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates == null) {
                return;
            }
            long jK = parentLayoutCoordinates.K();
            long jG = parentLayoutCoordinates.g(0L);
            long jE = r2.a.e(Math.round(f1.c.d(jG)), Math.round(f1.c.e(jG)));
            int i = (int) (jE >> 32);
            int i7 = (int) (jE & 4294967295L);
            r2.k kVar = new r2.k(i, i7, ((int) (jK >> 32)) + i, ((int) (jK & 4294967295L)) + i7);
            if (kVar.equals(this.f8347w)) {
                return;
            }
            this.f8347w = kVar;
            l();
        }
    }

    public final void k(u1.p pVar) {
        setParentLayoutCoordinates(pVar);
        j();
    }

    public final void l() {
        r2.l lVarM0getPopupContentSizebOM6tXw;
        r2.k kVar = this.f8347w;
        if (kVar == null || (lVarM0getPopupContentSizebOM6tXw = m0getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        long j7 = lVarM0getPopupContentSizebOM6tXw.f6639a;
        this.f8340p.getClass();
        View view = this.f8339o;
        Rect rect = this.f8349y;
        view.getWindowVisibleDisplayFrame(rect);
        long jF = q6.a.f(rect.right - rect.left, rect.bottom - rect.top);
        x5.u uVar = new x5.u();
        uVar.f9505d = 0L;
        this.f8350z.c(this, b.f8297k, new r(uVar, this, kVar, jF, j7));
        long j8 = uVar.f9505d;
        WindowManager.LayoutParams layoutParams = this.f8342r;
        layoutParams.x = (int) (j8 >> 32);
        layoutParams.y = (int) (j8 & 4294967295L);
        if (this.f8337m.f8355e) {
            setSystemGestureExclusionRects(l5.m.J(new Rect(0, 0, (int) (jF >> 32), (int) (jF & 4294967295L))));
        }
        this.f8341q.updateViewLayout(this, layoutParams);
    }

    @Override // x1.a, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f8350z.d();
        if (!this.f8337m.f8353c || Build.VERSION.SDK_INT < 33) {
            return;
        }
        if (this.A == null) {
            this.A = j.a(this.f8336l);
        }
        j.b(this, this.A);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        x0.t tVar = this.f8350z;
        l3.b bVar = tVar.f9105g;
        if (bVar != null) {
            bVar.a();
        }
        tVar.b();
        if (Build.VERSION.SDK_INT >= 33) {
            j.c(this, this.A);
        }
        this.A = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f8337m.f8354d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            w5.a aVar = this.f8336l;
            if (aVar != null) {
                aVar.a();
                return true;
            }
        } else {
            if (motionEvent == null || motionEvent.getAction() != 4) {
                return super.onTouchEvent(motionEvent);
            }
            w5.a aVar2 = this.f8336l;
            if (aVar2 != null) {
                aVar2.a();
            }
        }
        return true;
    }

    public final void setParentLayoutDirection(r2.m mVar) {
        this.f8344t = mVar;
    }

    /* JADX INFO: renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m1setPopupContentSizefhxjrPA(r2.l lVar) {
        this.f8345u.setValue(lVar);
    }

    public final void setPositionProvider(u uVar) {
        this.f8343s = uVar;
    }

    public final void setTestTag(String str) {
        this.f8338n = str;
    }

    public static /* synthetic */ void getParams$ui_release$annotations() {
    }

    public x1.a getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
    }
}
