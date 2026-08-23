package a4;

import android.os.Bundle;
import androidx.lifecycle.d0;
import androidx.lifecycle.k;
import androidx.lifecycle.l;
import androidx.lifecycle.o;
import e0.q;
import e1.s;
import e1.t;
import g0.n;
import g0.p;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import o.f0;
import o.m;
import o.z;
import q1.r;
import q1.u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f69a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f70b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f71c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f72d;

    public f(m mVar, q qVar) {
        this.f69a = 4;
        this.f70b = mVar;
        this.f72d = qVar;
    }

    public static final void a(f fVar) {
        ((z) fVar.f70b).a();
        int i = 0;
        fVar.f71c = false;
        p0.d dVar = (p0.d) fVar.f72d;
        int i7 = dVar.f5692f;
        if (i7 > 0) {
            Object[] objArr = dVar.f5690d;
            do {
                ((w5.a) objArr[i]).a();
                i++;
            } while (i < i7);
        }
        dVar.g();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0060 A[LOOP:0: B:5:0x000f->B:19:0x0060, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x0063 A[SYNTHETIC] */
    public static final void b(f fVar) {
        z zVar = (z) fVar.f70b;
        Object[] objArr = zVar.f5540b;
        long[] jArr = zVar.f5539a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j7 = jArr[i];
                if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i7 = 8 - ((~(i - length)) >>> 31);
                    for (int i8 = 0; i8 < i7; i8++) {
                        if ((255 & j7) < 128) {
                            t tVar = (t) objArr[(i << 3) + i8];
                            tVar.getClass();
                            s sVar = (s) ((z) e1.d.E(tVar).f70b).e(tVar);
                            if (sVar == null) {
                                r1.d.v("committing a node that was not updated in the current transaction");
                                throw null;
                            }
                            tVar.f1570s = sVar;
                        }
                        j7 >>= 8;
                    }
                    if (i7 == 8) {
                        if (i != length) {
                            i++;
                        }
                    }
                } else if (i != length) {
                    i++;
                }
            }
        }
        zVar.a();
        fVar.f71c = false;
        ((p0.d) fVar.f72d).g();
    }

    public boolean c(long j7) {
        Object obj;
        List list = (List) ((q) this.f72d).f1479e;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (r.a(((u) obj).f6242a, j7)) {
                break;
            }
            i++;
        }
        u uVar = (u) obj;
        if (uVar != null) {
            return uVar.f6249h;
        }
        return false;
    }

    public int d() {
        n nVar = (n) this.f72d;
        int i = nVar.f2069b;
        int i7 = nVar.f2070c;
        if (i < i7) {
            return 2;
        }
        return i > i7 ? 1 : 3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.lifecycle.q, java.lang.Object] */
    public void e() {
        ?? r7 = this.f70b;
        d0 d0VarC = r7.c();
        if (d0VarC.f() != l.f523e) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        d0VarC.c(new a(0, r7));
        final e eVar = (e) this.f72d;
        eVar.getClass();
        if (eVar.f65a) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        d0VarC.c(new o() { // from class: a4.b
            @Override // androidx.lifecycle.o
            public final void c(androidx.lifecycle.q qVar, k kVar) {
                x5.k.e(eVar, "this$0");
            }
        });
        eVar.f65a = true;
        this.f71c = true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.lifecycle.q, java.lang.Object] */
    public void f(Bundle bundle) {
        if (!this.f71c) {
            e();
        }
        d0 d0VarC = this.f70b.c();
        if (d0VarC.f().compareTo(l.f525g) >= 0) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + d0VarC.f()).toString());
        }
        e eVar = (e) this.f72d;
        if (!eVar.f65a) {
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).");
        }
        if (eVar.f66b) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        eVar.f68d = bundle != null ? bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key") : null;
        eVar.f66b = true;
    }

    public void g(Bundle bundle) {
        e eVar = (e) this.f72d;
        eVar.getClass();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = (Bundle) eVar.f68d;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        n.f fVar = (n.f) eVar.f67c;
        fVar.getClass();
        n.d dVar = new n.d(fVar);
        fVar.f5041f.put(dVar, Boolean.FALSE);
        while (dVar.hasNext()) {
            Map.Entry entry = (Map.Entry) dVar.next();
            bundle2.putBundle((String) entry.getKey(), ((d) entry.getValue()).a());
        }
        if (bundle2.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
    }

    public String toString() {
        String str;
        switch (this.f69a) {
            case 3:
                StringBuilder sb = new StringBuilder("SingleSelectionLayout(isStartHandle=");
                sb.append(this.f71c);
                sb.append(", crossed=");
                int iD = d();
                if (iD == 1) {
                    str = "CROSSED";
                } else if (iD != 2) {
                    str = iD != 3 ? "null" : "COLLAPSED";
                } else {
                    str = "NOT_CROSSED";
                }
                sb.append(str);
                sb.append(", info=\n\t");
                sb.append((n) this.f72d);
                sb.append(')');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public f(g gVar) {
        this.f69a = 0;
        this.f70b = gVar;
        this.f72d = new e(0);
    }

    public f() {
        this.f69a = 2;
        long[] jArr = f0.f5460a;
        this.f70b = new z();
        this.f72d = new p0.d(new w5.a[16]);
    }

    public f(b.l lVar, a5.f fVar) {
        this.f69a = 1;
        this.f70b = new Object();
        this.f72d = new ArrayList();
    }

    public f(boolean z2, p pVar, n nVar) {
        this.f69a = 3;
        this.f71c = z2;
        this.f70b = pVar;
        this.f72d = nVar;
    }
}
