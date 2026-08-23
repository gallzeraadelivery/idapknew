package androidx.profileinstaller;

import android.content.Context;
import b4.b;
import h.l;
import java.util.Collections;
import java.util.List;
import r3.d;
import z3.g;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements b {
    @Override // b4.b
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // b4.b
    public final Object b(Context context) {
        g.a(new l(this, context.getApplicationContext()));
        return new d(9);
    }
}
