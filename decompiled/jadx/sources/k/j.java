package k;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j implements z, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f3292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LayoutInflater f3293e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public n f3294f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ExpandedMenuView f3295g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public y f3296h;
    public i i;

    public j(ContextWrapper contextWrapper) {
        this.f3292d = contextWrapper;
        this.f3293e = LayoutInflater.from(contextWrapper);
    }

    @Override // k.z
    public final void a(n nVar, boolean z2) {
        y yVar = this.f3296h;
        if (yVar != null) {
            yVar.a(nVar, z2);
        }
    }

    @Override // k.z
    public final boolean c(p pVar) {
        return false;
    }

    @Override // k.z
    public final boolean d(f0 f0Var) {
        boolean zHasVisibleItems = f0Var.hasVisibleItems();
        Context context = f0Var.f3304a;
        if (!zHasVisibleItems) {
            return false;
        }
        o oVar = new o();
        oVar.f3327d = f0Var;
        g3.j jVar = new g3.j(context);
        h.c cVar = (h.c) jVar.f2295b;
        j jVar2 = new j(cVar.f2441a);
        oVar.f3329f = jVar2;
        jVar2.f3296h = oVar;
        f0Var.b(jVar2, context);
        j jVar3 = oVar.f3329f;
        if (jVar3.i == null) {
            jVar3.i = new i(jVar3);
        }
        cVar.f2447g = jVar3.i;
        cVar.f2448h = oVar;
        View view = f0Var.f3317o;
        if (view != null) {
            cVar.f2445e = view;
        } else {
            cVar.f2443c = f0Var.f3316n;
            cVar.f2444d = f0Var.f3315m;
        }
        cVar.f2446f = oVar;
        h.g gVarE = jVar.e();
        oVar.f3328e = gVarE;
        gVarE.setOnDismissListener(oVar);
        WindowManager.LayoutParams attributes = oVar.f3328e.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        oVar.f3328e.show();
        y yVar = this.f3296h;
        if (yVar == null) {
            return true;
        }
        yVar.h(f0Var);
        return true;
    }

    @Override // k.z
    public final boolean f(p pVar) {
        return false;
    }

    @Override // k.z
    public final void g() {
        i iVar = this.i;
        if (iVar != null) {
            iVar.notifyDataSetChanged();
        }
    }

    @Override // k.z
    public final void i(y yVar) {
        throw null;
    }

    @Override // k.z
    public final void j(Context context, n nVar) {
        if (this.f3292d != null) {
            this.f3292d = context;
            if (this.f3293e == null) {
                this.f3293e = LayoutInflater.from(context);
            }
        }
        this.f3294f = nVar;
        i iVar = this.i;
        if (iVar != null) {
            iVar.notifyDataSetChanged();
        }
    }

    @Override // k.z
    public final boolean k() {
        return false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j7) {
        this.f3294f.q(this.i.getItem(i), this, 0);
    }
}
