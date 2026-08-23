package a4;

import android.os.Build;
import android.os.Bundle;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.e0;
import androidx.lifecycle.k;
import androidx.lifecycle.o;
import androidx.lifecycle.q;
import b.b0;
import b.j;
import b.m;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a implements o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f62d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f63e;

    public /* synthetic */ a(int i, Object obj) {
        this.f62d = i;
        this.f63e = obj;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [a4.g, java.lang.Object] */
    @Override // androidx.lifecycle.o
    public final void c(q qVar, k kVar) {
        switch (this.f62d) {
            case 0:
                if (kVar != k.ON_CREATE) {
                    throw new AssertionError("Next event must be ON_CREATE");
                }
                qVar.c().g(this);
                Bundle bundleD = this.f63e.b().d("androidx.savedstate.Restarter");
                if (bundleD == null) {
                    return;
                }
                ArrayList<String> stringArrayList = bundleD.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                }
                Iterator<String> it = stringArrayList.iterator();
                if (it.hasNext()) {
                    String next = it.next();
                    try {
                        Class<? extends U> clsAsSubclass = Class.forName(next, false, a.class.getClassLoader()).asSubclass(c.class);
                        x5.k.d(clsAsSubclass, "{\n                Class.…class.java)\n            }");
                        try {
                            Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                x5.k.d(declaredConstructor.newInstance(null), "{\n                constr…wInstance()\n            }");
                                throw new ClassCastException();
                            } catch (Exception e5) {
                                throw new RuntimeException("Failed to instantiate " + next, e5);
                            }
                        } catch (NoSuchMethodException e7) {
                            throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e7);
                        }
                    } catch (ClassNotFoundException e8) {
                        throw new RuntimeException(b.b.i("Class ", next, " wasn't found"), e8);
                    }
                }
                return;
            case 1:
                new HashMap();
                androidx.lifecycle.h[] hVarArr = (androidx.lifecycle.h[]) this.f63e;
                if (hVarArr.length > 0) {
                    androidx.lifecycle.h hVar = hVarArr[0];
                    throw null;
                }
                if (hVarArr.length <= 0) {
                    return;
                }
                androidx.lifecycle.h hVar2 = hVarArr[0];
                throw null;
            case 2:
                if (kVar != k.ON_CREATE) {
                    throw new IllegalStateException(("Next event must be ON_CREATE, it was " + kVar).toString());
                }
                qVar.c().g(this);
                e0 e0Var = (e0) this.f63e;
                if (e0Var.f508b) {
                    return;
                }
                Bundle bundleD2 = e0Var.f507a.d("androidx.lifecycle.internal.SavedStateHandlesProvider");
                Bundle bundle = new Bundle();
                Bundle bundle2 = e0Var.f509c;
                if (bundle2 != null) {
                    bundle.putAll(bundle2);
                }
                if (bundleD2 != null) {
                    bundle.putAll(bundleD2);
                }
                e0Var.f509c = bundle;
                e0Var.f508b = true;
                return;
            default:
                if (kVar != k.ON_CREATE || Build.VERSION.SDK_INT < 33) {
                    return;
                }
                b0 b0Var = ((m) this.f63e).f594j;
                OnBackInvokedDispatcher onBackInvokedDispatcherA = j.a((m) qVar);
                b0Var.getClass();
                x5.k.e(onBackInvokedDispatcherA, "invoker");
                b0Var.f556e = onBackInvokedDispatcherA;
                b0Var.c(b0Var.f558g);
                return;
        }
    }
}
