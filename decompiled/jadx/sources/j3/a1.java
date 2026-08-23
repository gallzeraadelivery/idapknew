package j3;

import android.os.Build;
import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class a1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d1 f3055b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d1 f3056a;

    static {
        s0 q0Var;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            q0Var = new r0();
        } else {
            q0Var = i >= 31 ? new q0() : new p0();
        }
        f3055b = q0Var.b().f3066a.a().f3066a.b().f3066a.c();
    }

    public a1(d1 d1Var) {
        this.f3056a = d1Var;
    }

    public d1 a() {
        return this.f3056a;
    }

    public d1 b() {
        return this.f3056a;
    }

    public d1 c() {
        return this.f3056a;
    }

    public h e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        return l() == a1Var.l() && k() == a1Var.k() && Objects.equals(i(), a1Var.i()) && Objects.equals(h(), a1Var.h()) && Objects.equals(e(), a1Var.e());
    }

    public b3.b f(int i) {
        return b3.b.f662e;
    }

    public b3.b g(int i) {
        if ((i & 8) == 0) {
            return b3.b.f662e;
        }
        throw new IllegalArgumentException("Unable to query the maximum insets for IME");
    }

    public b3.b h() {
        return b3.b.f662e;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(l()), Boolean.valueOf(k()), i(), h(), e());
    }

    public b3.b i() {
        return b3.b.f662e;
    }

    public d1 j(int i, int i7, int i8, int i9) {
        return f3055b;
    }

    public boolean k() {
        return false;
    }

    public boolean l() {
        return false;
    }

    public boolean m(int i) {
        return true;
    }

    public void d(View view) {
    }

    public void n(b3.b[] bVarArr) {
    }

    public void o(d1 d1Var) {
    }

    public void p(int i) {
    }
}
