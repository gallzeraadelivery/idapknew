package b;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l5.j f553b = new l5.j();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r f554c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final OnBackInvokedCallback f555d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OnBackInvokedDispatcher f556e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f557f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f558g;

    public b0(Runnable runnable) {
        OnBackInvokedCallback onBackInvokedCallbackA;
        this.f552a = runnable;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            if (i >= 34) {
                onBackInvokedCallbackA = x.f624a.a(new s(this, 0), new s(this, 1), new t(this, 0), new t(this, 1));
            } else {
                onBackInvokedCallbackA = v.f619a.a(new t(this, 2));
            }
            this.f555d = onBackInvokedCallbackA;
        }
    }

    public final void a(androidx.lifecycle.q qVar, r rVar) {
        x5.k.e(qVar, "owner");
        x5.k.e(rVar, "onBackPressedCallback");
        androidx.lifecycle.d0 d0VarC = qVar.c();
        if (d0VarC.f() == androidx.lifecycle.l.f522d) {
            return;
        }
        rVar.f611b.add(new y(this, d0VarC, rVar));
        d();
        rVar.f612c = new a0(0, this, b0.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0, 0);
    }

    public final void b() {
        Object objPrevious;
        r rVar = this.f554c;
        if (rVar == null) {
            l5.j jVar = this.f553b;
            ListIterator listIterator = jVar.listIterator(jVar.a());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((r) objPrevious).f610a);
            rVar = (r) objPrevious;
        }
        this.f554c = null;
        if (rVar != null) {
            rVar.a();
        } else {
            this.f552a.run();
        }
    }

    public final void c(boolean z2) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f556e;
        if (onBackInvokedDispatcher == null || (onBackInvokedCallback = this.f555d) == null) {
            return;
        }
        v vVar = v.f619a;
        if (z2 && !this.f557f) {
            vVar.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f557f = true;
        } else {
            if (z2 || !this.f557f) {
                return;
            }
            vVar.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f557f = false;
        }
    }

    public final void d() {
        boolean z2 = this.f558g;
        boolean z7 = false;
        l5.j jVar = this.f553b;
        if (jVar == null || !jVar.isEmpty()) {
            Iterator it = jVar.iterator();
            while (it.hasNext()) {
                if (((r) it.next()).f610a) {
                    z7 = true;
                    break;
                }
            }
        }
        this.f558g = z7;
        if (z7 == z2 || Build.VERSION.SDK_INT < 33) {
            return;
        }
        c(z7);
    }
}
