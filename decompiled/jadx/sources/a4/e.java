package a4;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import p6.v;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f65a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f66b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f67c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f68d;

    public e(int i) {
        switch (i) {
            case 2:
                this.f65a = true;
                break;
            default:
                this.f67c = new n.f();
                break;
        }
    }

    public p6.h a() {
        return new p6.h(this.f65a, this.f66b, (String[]) this.f67c, (String[]) this.f68d);
    }

    public void b(String... strArr) {
        k.e(strArr, "cipherSuites");
        if (!this.f65a) {
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }
        if (strArr.length == 0) {
            throw new IllegalArgumentException("At least one cipher suite is required");
        }
        this.f67c = (String[]) strArr.clone();
    }

    public void c(p6.g... gVarArr) {
        k.e(gVarArr, "cipherSuites");
        if (!this.f65a) {
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }
        ArrayList arrayList = new ArrayList(gVarArr.length);
        for (p6.g gVar : gVarArr) {
            arrayList.add(gVar.f5927a);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        b((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public Bundle d(String str) {
        k.e(str, "key");
        if (!this.f66b) {
            throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
        }
        Bundle bundle = (Bundle) this.f68d;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle.getBundle(str);
        Bundle bundle3 = (Bundle) this.f68d;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = (Bundle) this.f68d;
        if (bundle4 != null && !bundle4.isEmpty()) {
            return bundle2;
        }
        this.f68d = null;
        return bundle2;
    }

    public void e(String str, d dVar) {
        Object obj;
        n.f fVar = (n.f) this.f67c;
        n.c cVarA = fVar.a(str);
        if (cVarA != null) {
            obj = cVarA.f5033e;
        } else {
            n.c cVar = new n.c(str, dVar);
            fVar.f5042g++;
            n.c cVar2 = fVar.f5040e;
            if (cVar2 == null) {
                fVar.f5039d = cVar;
                fVar.f5040e = cVar;
            } else {
                cVar2.f5034f = cVar;
                cVar.f5035g = cVar2;
                fVar.f5040e = cVar;
            }
            obj = null;
        }
        if (((d) obj) != null) {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
        }
    }

    public void f(String... strArr) {
        k.e(strArr, "tlsVersions");
        if (!this.f65a) {
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }
        if (strArr.length == 0) {
            throw new IllegalArgumentException("At least one TLS version is required");
        }
        this.f68d = (String[]) strArr.clone();
    }

    public void g(v... vVarArr) {
        if (!this.f65a) {
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }
        ArrayList arrayList = new ArrayList(vVarArr.length);
        for (v vVar : vVarArr) {
            arrayList.add(vVar.f6035d);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        f((String[]) Arrays.copyOf(strArr, strArr.length));
    }
}
