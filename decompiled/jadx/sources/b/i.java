package b;

import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
import androidx.appcompat.widget.Toolbar;
import j3.g0;
import java.util.WeakHashMap;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Level;
import l.q1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f582d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f583e;

    public /* synthetic */ i(int i, Object obj) {
        this.f582d = i;
        this.f583e = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        l.k kVar;
        s6.a aVarC;
        long jNanoTime;
        switch (this.f582d) {
            case 0:
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e5) {
                    if (!TextUtils.equals(e5.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e5;
                    }
                    return;
                } catch (NullPointerException e7) {
                    if (!TextUtils.equals(e7.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e7;
                    }
                    return;
                }
            case 1:
                q1 q1Var = (q1) this.f583e;
                q1Var.f4327o = null;
                q1Var.drawableStateChanged();
                return;
            case 2:
                SearchView$SearchAutoComplete searchView$SearchAutoComplete = (SearchView$SearchAutoComplete) this.f583e;
                if (searchView$SearchAutoComplete.i) {
                    ((InputMethodManager) searchView$SearchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchView$SearchAutoComplete, 0);
                    searchView$SearchAutoComplete.i = false;
                    return;
                }
                return;
            case 3:
                ActionMenuView actionMenuView = ((Toolbar) this.f583e).f229d;
                if (actionMenuView == null || (kVar = actionMenuView.f212w) == null) {
                    return;
                }
                kVar.l();
                return;
            case 4:
                m3.d dVar = (m3.d) this.f583e;
                q1 q1Var2 = dVar.f4972f;
                m3.a aVar = dVar.f4970d;
                if (dVar.f4983r) {
                    if (dVar.f4981p) {
                        dVar.f4981p = false;
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        aVar.f4965e = jCurrentAnimationTimeMillis;
                        aVar.f4967g = -1L;
                        aVar.f4966f = jCurrentAnimationTimeMillis;
                        aVar.f4968h = 0.5f;
                    }
                    if ((aVar.f4967g > 0 && AnimationUtils.currentAnimationTimeMillis() > aVar.f4967g + ((long) aVar.i)) || !dVar.e()) {
                        dVar.f4983r = false;
                        return;
                    }
                    if (dVar.f4982q) {
                        dVar.f4982q = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                        q1Var2.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (aVar.f4966f == 0) {
                        throw new RuntimeException("Cannot compute scroll delta before calling start()");
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fA = aVar.a(jCurrentAnimationTimeMillis2);
                    long j7 = jCurrentAnimationTimeMillis2 - aVar.f4966f;
                    aVar.f4966f = jCurrentAnimationTimeMillis2;
                    dVar.f4985t.scrollListBy((int) (j7 * ((fA * 4.0f) + ((-4.0f) * fA * fA)) * aVar.f4964d));
                    WeakHashMap weakHashMap = g0.f3076a;
                    q1Var2.postOnAnimation(this);
                    return;
                }
                return;
            case 5:
                break;
            case 6:
                ((u3.o) this.f583e).e(true);
                return;
            default:
                x1.t tVar = (x1.t) this.f583e;
                tVar.removeCallbacks(this);
                MotionEvent motionEvent = tVar.f9390q0;
                if (motionEvent != null) {
                    boolean z2 = motionEvent.getToolType(0) == 3;
                    int actionMasked = motionEvent.getActionMasked();
                    if (z2) {
                        if (actionMasked == 10 || actionMasked == 1) {
                            return;
                        }
                    } else if (actionMasked == 1) {
                        return;
                    }
                    int i = 7;
                    if (actionMasked != 7 && actionMasked != 9) {
                        i = 2;
                    }
                    x1.t tVar2 = (x1.t) this.f583e;
                    tVar2.H(motionEvent, i, tVar2.f9392r0, false);
                    return;
                }
                return;
        }
        while (true) {
            s6.d dVar2 = (s6.d) this.f583e;
            synchronized (dVar2) {
                aVarC = dVar2.c();
            }
            if (aVarC == null) {
                return;
            }
            s6.c cVar = aVarC.f6946c;
            x5.k.b(cVar);
            s6.d dVar3 = (s6.d) this.f583e;
            boolean zIsLoggable = s6.d.f6957j.isLoggable(Level.FINE);
            if (zIsLoggable) {
                jNanoTime = System.nanoTime();
                r2.a.k(aVarC, cVar, "starting");
            } else {
                jNanoTime = -1;
            }
            try {
                s6.d.a(dVar3, aVarC);
                if (zIsLoggable) {
                    r2.a.k(aVarC, cVar, "finished run in ".concat(r2.a.n(System.nanoTime() - jNanoTime)));
                }
            } catch (Throwable th) {
                try {
                    ((ThreadPoolExecutor) dVar3.f6958a.f4291e).execute(this);
                    throw th;
                } catch (Throwable th2) {
                    if (zIsLoggable) {
                        r2.a.k(aVarC, cVar, "failed a run in ".concat(r2.a.n(System.nanoTime() - jNanoTime)));
                    }
                    throw th2;
                }
            }
        }
    }
}
