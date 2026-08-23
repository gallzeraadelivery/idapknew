package a5;

import android.content.ClipData;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.view.ContentInfo;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import androidx.lifecycle.g0;
import androidx.lifecycle.h0;
import androidx.lifecycle.i0;
import c0.c1;
import f2.k0;
import g1.c0;
import g1.l0;
import j3.e1;
import java.util.ArrayList;
import java.util.HashMap;
import k.f0;
import k.y;
import l.e2;
import l2.x;
import x5.w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class g implements l0, j6.d, j3.c, j3.e, e2, y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f87d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f88e;

    public /* synthetic */ g(int i, Object obj) {
        this.f87d = i;
        this.f88e = obj;
    }

    @Override // k.y
    public void a(k.n nVar, boolean z2) {
        if (nVar instanceof f0) {
            ((f0) nVar).f3265z.k().c(false);
        }
        y yVar = ((l.k) this.f88e).f4238h;
        if (yVar != null) {
            yVar.a(nVar, z2);
        }
    }

    @Override // j3.c
    public j3.f build() {
        return new j3.f(new g(((ContentInfo.Builder) this.f88e).build()));
    }

    @Override // l.e2
    public void c(k.n nVar, k.p pVar) {
        k.h hVar = (k.h) this.f88e;
        Handler handler = hVar.i;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = hVar.f3274k;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (nVar == ((k.g) arrayList.get(i)).f3267b) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            return;
        }
        int i7 = i + 1;
        handler.postAtTime(new k.f(this, i7 < arrayList.size() ? (k.g) arrayList.get(i7) : null, pVar, nVar), nVar, SystemClock.uptimeMillis() + 200);
    }

    @Override // j3.e
    public ClipData d() {
        return ((ContentInfo) this.f88e).getClip();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    /* JADX WARN: Type inference failed for: r4v8, types: [q5.i, w5.e] */
    @Override // j6.d
    public Object e(j6.e eVar, o5.d dVar) throws Throwable {
        j6.a aVar;
        k6.q qVar;
        switch (this.f87d) {
            case 15:
                Object objE = ((j6.d) this.f88e).e(new e0.b(1, eVar), dVar);
                return objE == p5.a.f5871d ? objE : k5.m.f4093a;
            default:
                if (dVar instanceof j6.a) {
                    aVar = (j6.a) dVar;
                    int i = aVar.f3145j;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.f3145j = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new j6.a(this, dVar);
                    }
                } else {
                    aVar = new j6.a(this, dVar);
                }
                Object obj = aVar.f3144h;
                int i7 = aVar.f3145j;
                k5.m mVar = k5.m.f4093a;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qVar = aVar.f3143g;
                    try {
                        x6.k.I(obj);
                        qVar.p();
                        return mVar;
                    } catch (Throwable th) {
                        th = th;
                        qVar.p();
                        throw th;
                    }
                }
                x6.k.I(obj);
                o5.i iVar = aVar.f6310e;
                x5.k.b(iVar);
                k6.q qVar2 = new k6.q(eVar, iVar);
                try {
                    aVar.f3143g = qVar2;
                    aVar.f3145j = 1;
                    try {
                        Object objD = ((q5.i) this.f88e).d(qVar2, aVar);
                        p5.a aVar2 = p5.a.f5871d;
                        if (objD != aVar2) {
                            objD = mVar;
                        }
                        if (objD == aVar2) {
                            return aVar2;
                        }
                        qVar = qVar2;
                        qVar.p();
                        return mVar;
                    } catch (Throwable th2) {
                        th = th2;
                        qVar = qVar2;
                        qVar.p();
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
                break;
        }
    }

    @Override // l.e2
    public void f(k.n nVar, MenuItem menuItem) {
        ((k.h) this.f88e).i.removeCallbacksAndMessages(nVar);
    }

    @Override // g1.l0
    public g1.f0 g(long j7, r2.m mVar, r2.d dVar) {
        return new c0((g1.i) this.f88e);
    }

    @Override // k.y
    public boolean h(k.n nVar) {
        l.k kVar = (l.k) this.f88e;
        if (nVar == kVar.f4236f) {
            return false;
        }
        ((f0) nVar).A.getClass();
        kVar.getClass();
        y yVar = kVar.f4238h;
        if (yVar != null) {
            return yVar.h(nVar);
        }
        return false;
    }

    @Override // j3.e
    public int i() {
        return ((ContentInfo) this.f88e).getFlags();
    }

    @Override // j3.e
    public ContentInfo j() {
        return (ContentInfo) this.f88e;
    }

    @Override // j3.c
    public void k(Uri uri) {
        ((ContentInfo.Builder) this.f88e).setLinkUri(uri);
    }

    @Override // j3.e
    public int l() {
        return ((ContentInfo) this.f88e).getSource();
    }

    @Override // j3.c
    public void m(int i) {
        ((ContentInfo.Builder) this.f88e).setFlags(i);
    }

    public i4.h o() {
        i4.c cVarD;
        i4.a aVar = (i4.a) this.f88e;
        i4.f fVar = (i4.f) aVar.f2776d;
        synchronized (fVar) {
            aVar.a(true);
            cVarD = fVar.d(((i4.b) aVar.f2774b).f2777a);
        }
        if (cVarD != null) {
            return new i4.h(cVarD);
        }
        return null;
    }

    public k3.f p(int i) {
        return null;
    }

    public k3.f q() {
        return null;
    }

    public g0 r(Class cls) {
        String str;
        x5.e eVarA = w.a(cls);
        j jVar = (j) this.f88e;
        HashMap map = x5.e.f9493c;
        Class cls2 = eVarA.f9495a;
        String canonicalName = null;
        if (!cls2.isAnonymousClass() && !cls2.isLocalClass()) {
            if (cls2.isArray()) {
                Class<?> componentType = cls2.getComponentType();
                if (componentType.isPrimitive() && (str = (String) map.get(componentType.getName())) != null) {
                    canonicalName = str.concat("Array");
                }
                if (canonicalName == null) {
                    canonicalName = "kotlin.Array";
                }
            } else {
                canonicalName = (String) map.get(cls2.getName());
                if (canonicalName == null) {
                    canonicalName = cls2.getCanonicalName();
                }
            }
        }
        if (canonicalName != null) {
            return jVar.r(eVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName));
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    public void s(float f7, float f8, float f9, float f10) {
        j jVar = (j) this.f88e;
        g1.q qVarI = jVar.i();
        long jG = x6.k.g(f1.f.d(jVar.q()) - (f9 + f7), f1.f.b(jVar.q()) - (f10 + f8));
        if (f1.f.d(jG) < 0.0f || f1.f.b(jG) < 0.0f) {
            throw new IllegalArgumentException("Width and height must be greater than or equal to zero");
        }
        jVar.F(jG);
        qVarI.h(f7, f8);
    }

    @Override // j3.c
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.f88e).setExtras(bundle);
    }

    public String toString() {
        switch (this.f87d) {
            case 20:
                return "ContentInfoCompat{" + ((ContentInfo) this.f88e) + "}";
            default:
                return super.toString();
        }
    }

    public boolean u(int i, int i7, Bundle bundle) {
        return false;
    }

    public void v(float f7, float f8, long j7) {
        g1.q qVarI = ((j) this.f88e).i();
        qVarI.h(f1.c.d(j7), f1.c.e(j7));
        qVarI.b(f7, f8);
        qVarI.h(-f1.c.d(j7), -f1.c.e(j7));
    }

    public void w(boolean z2) {
        e0.q qVar = (e0.q) this.f88e;
        WindowInsetsController windowInsetsController = (WindowInsetsController) qVar.f1479e;
        Window window = (Window) qVar.f1480f;
        if (z2) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            windowInsetsController.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
        }
        windowInsetsController.setSystemBarsAppearance(0, 16);
    }

    public void x(boolean z2) {
        e0.q qVar = (e0.q) this.f88e;
        WindowInsetsController windowInsetsController = (WindowInsetsController) qVar.f1479e;
        Window window = (Window) qVar.f1480f;
        if (z2) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            windowInsetsController.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        windowInsetsController.setSystemBarsAppearance(0, 8);
    }

    public void y(float f7, float f8) {
        ((j) this.f88e).i().h(f7, f8);
    }

    public void z(x xVar, long j7, boolean z2, f2.f0 f0Var) {
        g0.l0 l0Var = (g0.l0) this.f88e;
        l0Var.n(k0.b(g0.l0.a(l0Var, xVar, j7, z2, false, f0Var, false)) ? c1.f730f : c1.f729e);
    }

    public /* synthetic */ g(int i, boolean z2) {
        this.f87d = i;
    }

    public g(int i) {
        this.f87d = i;
        switch (i) {
            case 27:
                this.f88e = new e(18);
                break;
            case 28:
                this.f88e = new k3.g(this);
                break;
            default:
                this.f88e = new g1.b();
                break;
        }
    }

    public g(View view) {
        this.f87d = 21;
        j3.s sVar = new j3.s(view);
        sVar.f3096f = view;
        this.f88e = sVar;
    }

    public g(i0 i0Var, h0 h0Var) {
        this.f87d = 6;
        x5.k.e(i0Var, "store");
        w3.a aVar = w3.a.f8784b;
        x5.k.e(aVar, "defaultCreationExtras");
        this.f88e = new j(i0Var, h0Var, (w3.b) aVar);
    }

    public g(Window window, View view) {
        this.f87d = 23;
        if (Build.VERSION.SDK_INT >= 35) {
            this.f88e = new e1(window);
        } else {
            this.f88e = new e0.q(window);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public g(w5.e eVar) {
        this.f87d = 24;
        this.f88e = (q5.i) eVar;
    }

    public g(ContentInfo contentInfo) {
        this.f87d = 20;
        contentInfo.getClass();
        this.f88e = b1.a.j(contentInfo);
    }

    public g(ClipData clipData, int i) {
        this.f87d = 19;
        this.f88e = b1.a.h(clipData, i);
    }

    public void t() {
    }

    public void n(int i, k3.f fVar, String str, Bundle bundle) {
    }
}
