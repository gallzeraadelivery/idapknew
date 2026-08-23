package h;

import android.content.Context;
import android.content.IntentFilter;
import android.view.MenuItem;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f2439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f2440b;

    public b0(Context context) {
        this.f2439a = context;
    }

    public void c() {
        a0 a0Var = (a0) this.f2439a;
        if (a0Var != null) {
            try {
                ((e0) this.f2440b).f2480n.unregisterReceiver(a0Var);
            } catch (IllegalArgumentException unused) {
            }
            this.f2439a = null;
        }
    }

    public abstract IntentFilter d();

    public abstract int[] e(int i);

    public abstract int f();

    public MenuItem g(MenuItem menuItem) {
        if (!(menuItem instanceof e3.a)) {
            return menuItem;
        }
        e3.a aVar = (e3.a) menuItem;
        if (((o.h0) this.f2440b) == null) {
            this.f2440b = new o.h0(0);
        }
        MenuItem menuItem2 = (MenuItem) ((o.h0) this.f2440b).get(aVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        k.u uVar = new k.u((Context) this.f2439a, aVar);
        ((o.h0) this.f2440b).put(aVar, uVar);
        return uVar;
    }

    public int[] h(int i, int i7) {
        if (i < 0 || i7 < 0 || i == i7) {
            return null;
        }
        int[] iArr = (int[]) this.f2440b;
        iArr[0] = i;
        iArr[1] = i7;
        return iArr;
    }

    public String i() {
        String str = (String) this.f2439a;
        if (str != null) {
            return str;
        }
        x5.k.i("text");
        throw null;
    }

    public abstract void j();

    public abstract int[] k(int i);

    public void l() {
        c();
        IntentFilter intentFilterD = d();
        if (intentFilterD.countActions() == 0) {
            return;
        }
        if (((a0) this.f2439a) == null) {
            this.f2439a = new a0(this);
        }
        ((e0) this.f2440b).f2480n.registerReceiver((a0) this.f2439a, intentFilterD);
    }

    public b0() {
        this.f2440b = new int[2];
    }

    public b0(e0 e0Var) {
        this.f2440b = e0Var;
    }
}
