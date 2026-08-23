package b;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Trace;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.lifecycle.i0;
import androidx.lifecycle.j0;
import com.byedentity.R;
import j3.g0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class m extends Activity implements j0, a4.g, d0, androidx.lifecycle.q, j3.i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.lifecycle.s f589d = new androidx.lifecycle.s(this);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d.a f590e = new d.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a5.j f591f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final androidx.lifecycle.s f592g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a4.f f593h;
    public i0 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b0 f594j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final l f595k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final a4.f f596l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final g f597m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CopyOnWriteArrayList f598n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CopyOnWriteArrayList f599o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CopyOnWriteArrayList f600p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CopyOnWriteArrayList f601q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final CopyOnWriteArrayList f602r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f603s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f604t;

    public m() {
        h.j jVar = (h.j) this;
        this.f591f = new a5.j(new androidx.lifecycle.v(1, jVar));
        androidx.lifecycle.s sVar = new androidx.lifecycle.s(this);
        this.f592g = sVar;
        a4.f fVar = new a4.f(this);
        this.f593h = fVar;
        a4.d dVar = null;
        this.f594j = null;
        l lVar = new l(jVar);
        this.f595k = lVar;
        this.f596l = new a4.f(lVar, new a5.f(5, jVar));
        new AtomicInteger();
        this.f597m = new g();
        this.f598n = new CopyOnWriteArrayList();
        this.f599o = new CopyOnWriteArrayList();
        this.f600p = new CopyOnWriteArrayList();
        this.f601q = new CopyOnWriteArrayList();
        this.f602r = new CopyOnWriteArrayList();
        this.f603s = false;
        this.f604t = false;
        sVar.c(new h(jVar, 0));
        sVar.c(new h(jVar, 1));
        sVar.c(new h(jVar, 2));
        fVar.e();
        androidx.lifecycle.l lVar2 = sVar.f532g;
        if (lVar2 != androidx.lifecycle.l.f523e && lVar2 != androidx.lifecycle.l.f524f) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        a4.e eVar = (a4.e) fVar.f72d;
        eVar.getClass();
        Iterator it = ((n.f) eVar.f67c).iterator();
        while (true) {
            n.b bVar = (n.b) it;
            if (!bVar.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) bVar.next();
            x5.k.d(entry, "components");
            String str = (String) entry.getKey();
            a4.d dVar2 = (a4.d) entry.getValue();
            if (x5.k.a(str, "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                dVar = dVar2;
                break;
            }
        }
        if (dVar == null) {
            androidx.lifecycle.e0 e0Var = new androidx.lifecycle.e0((a4.e) this.f593h.f72d, jVar);
            ((a4.e) this.f593h.f72d).e("androidx.lifecycle.internal.SavedStateHandlesProvider", e0Var);
            this.f592g.c(new a4.a(2, e0Var));
        }
        ((a4.e) this.f593h.f72d).e("android:support:activity-result", new e(jVar, 0));
        e(new f(jVar, 0));
    }

    @Override // b.d0
    public final b0 a() {
        if (this.f594j == null) {
            this.f594j = new b0(new i(0, this));
            this.f592g.c(new a4.a(3, this));
        }
        return this.f594j;
    }

    @Override // a4.g
    public final a4.e b() {
        return (a4.e) this.f593h.f72d;
    }

    @Override // androidx.lifecycle.q
    public final androidx.lifecycle.d0 c() {
        return this.f592g;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        x5.k.e(keyEvent, "event");
        x5.k.d(getWindow().getDecorView(), "getDecorView(...)");
        WeakHashMap weakHashMap = g0.f3076a;
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        x5.k.e(keyEvent, "event");
        x5.k.d(getWindow().getDecorView(), "getDecorView(...)");
        WeakHashMap weakHashMap = g0.f3076a;
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    public final void e(d.b bVar) {
        d.a aVar = this.f590e;
        aVar.getClass();
        if (aVar.f1295b != null) {
            bVar.a();
        }
        aVar.f1294a.add(bVar);
    }

    public final i0 f() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        if (this.i == null) {
            k kVar = (k) getLastNonConfigurationInstance();
            if (kVar != null) {
                this.i = kVar.f584a;
            }
            if (this.i == null) {
                this.i = new i0();
            }
        }
        return this.i;
    }

    public final void g(Bundle bundle) {
        super.onCreate(bundle);
        int i = androidx.lifecycle.b0.f498d;
        androidx.lifecycle.z.b(this);
    }

    public final void h(Bundle bundle) {
        x5.k.e(bundle, "outState");
        androidx.lifecycle.s sVar = this.f589d;
        sVar.k("setCurrentState");
        sVar.m(androidx.lifecycle.l.f524f);
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i7, Intent intent) {
        if (this.f597m.a(i, i7, intent)) {
            return;
        }
        super.onActivityResult(i, i7, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        a().b();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator it = this.f598n.iterator();
        while (it.hasNext()) {
            ((i3.a) it.next()).accept(configuration);
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f593h.f(bundle);
        d.a aVar = this.f590e;
        aVar.getClass();
        aVar.f1295b = this;
        Iterator it = aVar.f1294a.iterator();
        while (it.hasNext()) {
            ((d.b) it.next()).a();
        }
        g(bundle);
        int i = androidx.lifecycle.b0.f498d;
        androidx.lifecycle.z.b(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0) {
            return true;
        }
        super.onCreatePanelMenu(i, menu);
        getMenuInflater();
        this.f591f.v();
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            this.f591f.x();
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z2) {
        if (this.f603s) {
            return;
        }
        Iterator it = this.f601q.iterator();
        while (it.hasNext()) {
            ((i3.a) it.next()).accept(new y2.b(z2));
        }
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator it = this.f600p.iterator();
        while (it.hasNext()) {
            ((i3.a) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        Iterator it = ((CopyOnWriteArrayList) this.f591f.f96e).iterator();
        while (it.hasNext()) {
            u3.o oVar = ((u3.l) it.next()).f7521a;
            if (oVar.f7541q >= 1) {
                Iterator it2 = oVar.f7528c.o().iterator();
                while (it2.hasNext()) {
                    if (it2.next() != null) {
                        throw new ClassCastException();
                    }
                }
            }
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z2) {
        if (this.f604t) {
            return;
        }
        Iterator it = this.f602r.iterator();
        while (it.hasNext()) {
            ((i3.a) it.next()).accept(new y2.d(z2));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        if (i != 0) {
            return true;
        }
        super.onPreparePanel(i, view, menu);
        this.f591f.y();
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (this.f597m.a(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        k kVar;
        i0 i0Var = this.i;
        if (i0Var == null && (kVar = (k) getLastNonConfigurationInstance()) != null) {
            i0Var = kVar.f584a;
        }
        if (i0Var == null) {
            return null;
        }
        k kVar2 = new k();
        kVar2.f584a = i0Var;
        return kVar2;
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        androidx.lifecycle.s sVar = this.f592g;
        if (sVar != null) {
            sVar.k("setCurrentState");
            sVar.m(androidx.lifecycle.l.f524f);
        }
        h(bundle);
        this.f593h.g(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.f599o.iterator();
        while (it.hasNext()) {
            ((i3.a) it.next()).accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (c4.a.a()) {
                x6.k.i("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            a4.f fVar = this.f596l;
            synchronized (fVar.f70b) {
                try {
                    fVar.f71c = true;
                    ArrayList arrayList = (ArrayList) fVar.f72d;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((w5.a) obj).a();
                    }
                    ((ArrayList) fVar.f72d).clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        androidx.lifecycle.d0.h(getWindow().getDecorView(), this);
        androidx.lifecycle.d0.i(getWindow().getDecorView(), this);
        a.a.F(getWindow().getDecorView(), this);
        o1.c.F(getWindow().getDecorView(), this);
        View decorView = getWindow().getDecorView();
        x5.k.e(decorView, "<this>");
        decorView.setTag(R.id.report_drawn, this);
        View decorView2 = getWindow().getDecorView();
        l lVar = this.f595k;
        if (!lVar.f587f) {
            lVar.f587f = true;
            decorView2.getViewTreeObserver().addOnDrawListener(lVar);
        }
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z2, Configuration configuration) {
        this.f603s = true;
        try {
            super.onMultiWindowModeChanged(z2, configuration);
            this.f603s = false;
            for (i3.a aVar : this.f601q) {
                x5.k.e(configuration, "newConfig");
                aVar.accept(new y2.b(z2));
            }
        } catch (Throwable th) {
            this.f603s = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z2, Configuration configuration) {
        this.f604t = true;
        try {
            super.onPictureInPictureModeChanged(z2, configuration);
            this.f604t = false;
            for (i3.a aVar : this.f602r) {
                x5.k.e(configuration, "newConfig");
                aVar.accept(new y2.d(z2));
            }
        } catch (Throwable th) {
            this.f604t = false;
            throw th;
        }
    }
}
