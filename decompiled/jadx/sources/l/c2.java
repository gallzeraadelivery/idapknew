package l;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c2 implements View.OnTouchListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d2 f4174d;

    public c2(d2 d2Var) {
        this.f4174d = d2Var;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        d2 d2Var = this.f4174d;
        z1 z1Var = d2Var.f4190t;
        Handler handler = d2Var.f4194x;
        d0 d0Var = d2Var.B;
        int action = motionEvent.getAction();
        int x4 = (int) motionEvent.getX();
        int y7 = (int) motionEvent.getY();
        if (action == 0 && d0Var != null && d0Var.isShowing() && x4 >= 0 && x4 < d0Var.getWidth() && y7 >= 0 && y7 < d0Var.getHeight()) {
            handler.postDelayed(z1Var, 250L);
            return false;
        }
        if (action != 1) {
            return false;
        }
        handler.removeCallbacks(z1Var);
        return false;
    }
}
