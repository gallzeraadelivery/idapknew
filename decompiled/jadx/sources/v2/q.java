package v2;

import android.content.Context;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.d0;
import b.b0;
import b.c0;
import com.byedentity.R;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q extends b.o {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public w5.a f8328g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public o f8329h;
    public final View i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final n f8330j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f8331k;

    /* JADX WARN: Illegal instructions before constructor call */
    public q(w5.a aVar, o oVar, View view, r2.m mVar, r2.d dVar, UUID uuid) {
        Context context = view.getContext();
        if (Build.VERSION.SDK_INT < 31) {
            oVar.getClass();
        }
        super(new ContextThemeWrapper(context, R.style.DialogWindowTheme), 0);
        this.f8328g = aVar;
        this.f8329h = oVar;
        this.i = view;
        float f7 = 8;
        Window window = getWindow();
        if (window == null) {
            throw new IllegalStateException("Dialog has no window");
        }
        this.f8331k = window.getAttributes().softInputMode & 240;
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        this.f8329h.getClass();
        z5.a.J(window, true);
        n nVar = new n(getContext(), window);
        nVar.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        nVar.setClipChildren(false);
        nVar.setElevation(dVar.C(f7));
        nVar.setOutlineProvider(new p(0));
        this.f8330j = nVar;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            f(viewGroup);
        }
        setContentView(nVar);
        d0.h(nVar, d0.d(view));
        d0.i(nVar, d0.e(view));
        a.a.F(nVar, a.a.q(view));
        g(this.f8328g, this.f8329h, mVar);
        b0 b0Var = this.f607f;
        a aVar2 = new a(this, 1);
        x5.k.e(b0Var, "<this>");
        b0Var.a(this, new c0(aVar2));
    }

    public static final void f(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof n) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                f(viewGroup2);
            }
        }
    }

    public final void g(w5.a aVar, o oVar, r2.m mVar) {
        Window window;
        Window window2;
        this.f8328g = aVar;
        this.f8329h = oVar;
        oVar.getClass();
        boolean zB = i.b(this.i);
        int iB = r.h.b(1);
        int i = 0;
        if (iB != 0) {
            if (iB == 1) {
                zB = true;
            } else {
                if (iB != 2) {
                    throw new b4.c();
                }
                zB = false;
            }
        }
        Window window3 = getWindow();
        x5.k.b(window3);
        window3.setFlags(zB ? 8192 : -8193, 8192);
        int iOrdinal = mVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                throw new b4.c();
            }
            i = 1;
        }
        n nVar = this.f8330j;
        nVar.setLayoutDirection(i);
        if (!nVar.f8325n && (window2 = getWindow()) != null) {
            window2.setLayout(-2, -2);
        }
        nVar.f8325n = true;
        if (Build.VERSION.SDK_INT >= 31 || (window = getWindow()) == null) {
            return;
        }
        window.setSoftInputMode(this.f8331k);
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (zOnTouchEvent) {
            this.f8329h.getClass();
            this.f8328g.a();
        }
        return zOnTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
