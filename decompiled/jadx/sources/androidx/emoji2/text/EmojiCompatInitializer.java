package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import androidx.lifecycle.d0;
import androidx.lifecycle.q;
import b4.a;
import b4.b;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import p3.i;
import p3.j;
import p3.r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements b {
    @Override // b4.b
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // b4.b
    public final Object b(Context context) {
        Object objB;
        r rVar = new r(new a5.b(context, 2));
        rVar.f5761b = 1;
        if (i.f5734k == null) {
            synchronized (i.f5733j) {
                try {
                    if (i.f5734k == null) {
                        i.f5734k = new i(rVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        a aVarC = a.c(context);
        aVarC.getClass();
        synchronized (a.f672e) {
            try {
                objB = aVarC.f673a.get(ProcessLifecycleInitializer.class);
                if (objB == null) {
                    objB = aVarC.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        d0 d0VarC = ((q) objB).c();
        d0VarC.c(new j(this, d0VarC));
        return Boolean.TRUE;
    }
}
