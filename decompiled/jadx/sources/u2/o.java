package u2;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import w1.f1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o extends h {
    public final p1.d A;
    public w0.i B;
    public w5.c C;
    public w5.c D;
    public w5.c E;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final View f7472z;

    public o(Context context, w5.c cVar, n0.n nVar, w0.j jVar, int i, f1 f1Var) {
        View view = (View) cVar.e(context);
        p1.d dVar = new p1.d();
        super(context, nVar, i, dVar, view, f1Var);
        this.f7472z = view;
        this.A = dVar;
        setClipChildren(false);
        String strValueOf = String.valueOf(i);
        Object objB = jVar != null ? jVar.b(strValueOf) : null;
        SparseArray<Parcelable> sparseArray = objB instanceof SparseArray ? (SparseArray) objB : null;
        if (sparseArray != null) {
            view.restoreHierarchyState(sparseArray);
        }
        if (jVar != null) {
            setSavableRegistryEntry(jVar.e(strValueOf, new g(this, 2)));
        }
        b bVar = b.i;
        this.C = bVar;
        this.D = bVar;
        this.E = bVar;
    }

    public static final void l(o oVar) {
        oVar.setSavableRegistryEntry(null);
    }

    private final void setSavableRegistryEntry(w0.i iVar) {
        w0.i iVar2 = this.B;
        if (iVar2 != null) {
            ((a5.j) iVar2).G();
        }
        this.B = iVar;
    }

    public final p1.d getDispatcher() {
        return this.A;
    }

    public final w5.c getReleaseBlock() {
        return this.E;
    }

    public final w5.c getResetBlock() {
        return this.D;
    }

    public /* bridge */ /* synthetic */ x1.a getSubCompositionView() {
        return null;
    }

    public final w5.c getUpdateBlock() {
        return this.C;
    }

    public final void setReleaseBlock(w5.c cVar) {
        this.E = cVar;
        setRelease(new g(this, 3));
    }

    public final void setResetBlock(w5.c cVar) {
        this.D = cVar;
        setReset(new g(this, 4));
    }

    public final void setUpdateBlock(w5.c cVar) {
        this.C = cVar;
        setUpdate(new g(this, 5));
    }

    public View getViewRoot() {
        return this;
    }
}
