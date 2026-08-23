package u1;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x implements g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g0 f7405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b0 f7406c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7407d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g0 f7408e;

    public /* synthetic */ x(g0 g0Var, b0 b0Var, int i, g0 g0Var2, int i7) {
        this.f7404a = i7;
        this.f7406c = b0Var;
        this.f7407d = i;
        this.f7408e = g0Var2;
        this.f7405b = g0Var;
    }

    @Override // u1.g0
    public final Map a() {
        switch (this.f7404a) {
            case 0:
                break;
        }
        return this.f7405b.a();
    }

    @Override // u1.g0
    public final void b() {
        boolean z2;
        switch (this.f7404a) {
            case 0:
                int i = this.f7407d;
                b0 b0Var = this.f7406c;
                b0Var.f7321h = i;
                this.f7408e.b();
                Set setEntrySet = b0Var.f7327o.entrySet();
                x5.k.e(setEntrySet, "<this>");
                Iterator it = setEntrySet.iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    Object key = entry.getKey();
                    u0 u0Var = (u0) entry.getValue();
                    int iJ = b0Var.f7328p.j(key);
                    if (iJ < 0 || iJ >= b0Var.f7321h) {
                        u0Var.a();
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        it.remove();
                    }
                }
                break;
            default:
                int i7 = this.f7407d;
                b0 b0Var2 = this.f7406c;
                b0Var2.f7320g = i7;
                this.f7408e.b();
                b0Var2.a(b0Var2.f7320g);
                break;
        }
    }

    @Override // u1.g0
    public final int c() {
        switch (this.f7404a) {
            case 0:
                break;
        }
        return this.f7405b.c();
    }

    @Override // u1.g0
    public final w5.c d() {
        switch (this.f7404a) {
            case 0:
                break;
        }
        return this.f7405b.d();
    }

    @Override // u1.g0
    public final int e() {
        switch (this.f7404a) {
            case 0:
                break;
        }
        return this.f7405b.e();
    }
}
