package w;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8394a;

    public /* synthetic */ b(int i) {
        this.f8394a = i;
    }

    public static final a b(int i, String str) {
        WeakHashMap weakHashMap = s0.f8472u;
        return new a(i, str);
    }

    public static final q0 d(int i, String str) {
        WeakHashMap weakHashMap = s0.f8472u;
        return new q0(new c0(0, 0, 0, 0), str);
    }

    public static s0 e(n0.p pVar) {
        s0 s0Var;
        View view = (View) pVar.k(AndroidCompositionLocals_androidKt.f449f);
        WeakHashMap weakHashMap = s0.f8472u;
        synchronized (weakHashMap) {
            try {
                Object s0Var2 = weakHashMap.get(view);
                if (s0Var2 == null) {
                    s0Var2 = new s0(view);
                    weakHashMap.put(view, s0Var2);
                }
                s0Var = (s0) s0Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
        boolean zH = pVar.h(s0Var) | pVar.h(view);
        Object objI = pVar.I();
        if (zH || objI == n0.l.f5125a) {
            objI = new s.x0(s0Var, 8, view);
            pVar.c0(objI);
        }
        n0.d.d(s0Var, (w5.c) objI, pVar);
        return s0Var;
    }

    @Override // w.f
    public void c(r2.d dVar, int i, int[] iArr, r2.m mVar, int[] iArr2) {
        switch (this.f8394a) {
            case 0:
                j.b(iArr, iArr2, false);
                break;
            case 1:
                j.c(i, iArr, iArr2, false);
                break;
            case 2:
                if (mVar != r2.m.f6640d) {
                    j.b(iArr, iArr2, true);
                } else {
                    j.c(i, iArr, iArr2, false);
                }
                break;
            default:
                if (mVar != r2.m.f6640d) {
                    j.c(i, iArr, iArr2, true);
                } else {
                    j.b(iArr, iArr2, false);
                }
                break;
        }
    }

    public String toString() {
        switch (this.f8394a) {
            case 0:
                return "AbsoluteArrangement#Left";
            case 1:
                return "AbsoluteArrangement#Right";
            case 2:
                return "Arrangement#End";
            case 3:
                return "Arrangement#Start";
            default:
                return super.toString();
        }
    }
}
