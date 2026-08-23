package l;

import android.content.Context;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a3 implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k.a f4142d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ b3 f4143e;

    public a3(b3 b3Var) {
        this.f4143e = b3Var;
        Context context = b3Var.f4154a.getContext();
        CharSequence charSequence = b3Var.f4161h;
        k.a aVar = new k.a();
        aVar.f3225e = 4096;
        aVar.f3227g = 4096;
        aVar.f3231l = null;
        aVar.f3232m = null;
        aVar.f3233n = false;
        aVar.f3234o = false;
        aVar.f3235p = 16;
        aVar.i = context;
        aVar.f3221a = charSequence;
        this.f4142d = aVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        b3 b3Var = this.f4143e;
        Window.Callback callback = b3Var.f4163k;
        if (callback == null || !b3Var.f4164l) {
            return;
        }
        callback.onMenuItemSelected(0, this.f4142d);
    }
}
