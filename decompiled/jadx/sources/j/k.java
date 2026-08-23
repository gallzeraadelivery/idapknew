package j;

import android.view.View;
import android.view.animation.Interpolator;
import j3.k0;
import j3.l0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Interpolator f2921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l0 f2922d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2923e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f2920b = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f2924f = new j(this);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f2919a = new ArrayList();

    public final void a() {
        if (this.f2923e) {
            ArrayList arrayList = this.f2919a;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((k0) obj).b();
            }
            this.f2923e = false;
        }
    }

    public final void b() {
        View view;
        if (this.f2923e) {
            return;
        }
        ArrayList arrayList = this.f2919a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            k0 k0Var = (k0) obj;
            long j7 = this.f2920b;
            if (j7 >= 0) {
                k0Var.c(j7);
            }
            Interpolator interpolator = this.f2921c;
            if (interpolator != null && (view = (View) k0Var.f3084a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.f2922d != null) {
                k0Var.d(this.f2924f);
            }
            View view2 = (View) k0Var.f3084a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.f2923e = true;
    }
}
