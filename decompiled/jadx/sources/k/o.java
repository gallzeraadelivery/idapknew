package k;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f0 f3327d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h.g f3328e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public j f3329f;

    @Override // k.y
    public final void a(n nVar, boolean z2) {
        h.g gVar;
        if ((z2 || nVar == this.f3327d) && (gVar = this.f3328e) != null) {
            gVar.dismiss();
        }
    }

    @Override // k.y
    public final boolean h(n nVar) {
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        f0 f0Var = this.f3327d;
        j jVar = this.f3329f;
        if (jVar.i == null) {
            jVar.i = new i(jVar);
        }
        f0Var.q(jVar.i.getItem(i), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.f3329f.a(this.f3327d, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        f0 f0Var = this.f3327d;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f3328e.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f3328e.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                f0Var.c(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return f0Var.performShortcut(i, keyEvent, 0);
    }
}
