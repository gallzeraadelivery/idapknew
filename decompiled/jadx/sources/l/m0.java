package l;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m0 implements s0, DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h.g f4274d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n0 f4275e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f4276f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ t0 f4277g;

    public m0(t0 t0Var) {
        this.f4277g = t0Var;
    }

    @Override // l.s0
    public final int a() {
        return 0;
    }

    @Override // l.s0
    public final boolean b() {
        h.g gVar = this.f4274d;
        if (gVar != null) {
            return gVar.isShowing();
        }
        return false;
    }

    @Override // l.s0
    public final Drawable d() {
        return null;
    }

    @Override // l.s0
    public final void dismiss() {
        h.g gVar = this.f4274d;
        if (gVar != null) {
            gVar.dismiss();
            this.f4274d = null;
        }
    }

    @Override // l.s0
    public final void g(CharSequence charSequence) {
        this.f4276f = charSequence;
    }

    @Override // l.s0
    public final void i(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // l.s0
    public final void j(int i) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // l.s0
    public final void k(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // l.s0
    public final void l(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // l.s0
    public final void m(int i, int i7) {
        if (this.f4275e == null) {
            return;
        }
        t0 t0Var = this.f4277g;
        g3.j jVar = new g3.j(t0Var.getPopupContext());
        h.c cVar = (h.c) jVar.f2295b;
        CharSequence charSequence = this.f4276f;
        if (charSequence != null) {
            cVar.f2444d = charSequence;
        }
        n0 n0Var = this.f4275e;
        int selectedItemPosition = t0Var.getSelectedItemPosition();
        cVar.f2447g = n0Var;
        cVar.f2448h = this;
        cVar.f2449j = selectedItemPosition;
        cVar.i = true;
        h.g gVarE = jVar.e();
        this.f4274d = gVarE;
        AlertController$RecycleListView alertController$RecycleListView = gVarE.i.f2497e;
        alertController$RecycleListView.setTextDirection(i);
        alertController$RecycleListView.setTextAlignment(i7);
        this.f4274d.show();
    }

    @Override // l.s0
    public final int n() {
        return 0;
    }

    @Override // l.s0
    public final CharSequence o() {
        return this.f4276f;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        t0 t0Var = this.f4277g;
        t0Var.setSelection(i);
        if (t0Var.getOnItemClickListener() != null) {
            t0Var.performItemClick(null, i, this.f4275e.getItemId(i));
        }
        dismiss();
    }

    @Override // l.s0
    public final void p(ListAdapter listAdapter) {
        this.f4275e = (n0) listAdapter;
    }
}
