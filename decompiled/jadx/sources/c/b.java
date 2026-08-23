package c;

import androidx.lifecycle.d0;
import g0.l0;
import java.util.Iterator;
import n0.f0;
import v2.n;
import v2.q;
import v2.s;
import x1.f1;
import x1.w2;
import y.p;
import y.u;
import y.y;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f687b;

    public /* synthetic */ b(int i, Object obj) {
        this.f686a = i;
        this.f687b = obj;
    }

    @Override // n0.f0
    public final void a() {
        switch (this.f686a) {
            case 0:
                Iterator it = ((e) this.f687b).f611b.iterator();
                while (it.hasNext()) {
                    ((b.d) it.next()).cancel();
                }
                break;
            case 1:
                ((l0) this.f687b).k();
                break;
            case 2:
                q qVar = (q) this.f687b;
                qVar.dismiss();
                n nVar = qVar.f8330j;
                w2 w2Var = nVar.f9124f;
                if (w2Var != null) {
                    w2Var.f();
                }
                nVar.f9124f = null;
                nVar.requestLayout();
                break;
            case 3:
                s sVar = (s) this.f687b;
                w2 w2Var2 = sVar.f9124f;
                if (w2Var2 != null) {
                    w2Var2.f();
                }
                sVar.f9124f = null;
                sVar.requestLayout();
                d0.h(sVar, null);
                sVar.f8341q.removeViewImmediate(sVar);
                break;
            case 4:
                ((f1) this.f687b).f9206a.a();
                break;
            case 5:
                ((p) this.f687b).f9609d = null;
                break;
            case 6:
                ((y) this.f687b).f9631c = null;
                break;
            default:
                u uVar = (u) this.f687b;
                int iH = uVar.f9623d.h();
                for (int i = 0; i < iH; i++) {
                    uVar.b();
                }
                break;
        }
    }
}
