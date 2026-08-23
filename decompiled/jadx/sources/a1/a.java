package a1;

import android.view.autofill.AutofillManager;
import x1.t;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f9a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f10b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AutofillManager f11c;

    public a(t tVar, f fVar) {
        this.f9a = tVar;
        this.f10b = fVar;
        AutofillManager autofillManager = (AutofillManager) tVar.getContext().getSystemService(AutofillManager.class);
        if (autofillManager == null) {
            throw new IllegalStateException("Autofill service could not be located.");
        }
        this.f11c = autofillManager;
        tVar.setImportantForAutofill(1);
    }
}
