package c7;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final v f1244e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f1245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f1246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f1247d;

    static {
        String str = v.f1280e;
        f1244e = a5.e.o("/");
    }

    public i0(v vVar, m mVar, LinkedHashMap linkedHashMap) {
        this.f1245b = vVar;
        this.f1246c = mVar;
        this.f1247d = linkedHashMap;
    }

    @Override // c7.m
    public final d0 a(v vVar) throws IOException {
        x5.k.e(vVar, "file");
        throw new IOException("zip file systems are read-only");
    }

    @Override // c7.m
    public final void b(v vVar, v vVar2) throws IOException {
        x5.k.e(vVar, "source");
        x5.k.e(vVar2, "target");
        throw new IOException("zip file systems are read-only");
    }

    @Override // c7.m
    public final void c(v vVar) throws IOException {
        throw new IOException("zip file systems are read-only");
    }

    @Override // c7.m
    public final void d(v vVar) throws IOException {
        x5.k.e(vVar, "path");
        throw new IOException("zip file systems are read-only");
    }

    @Override // c7.m
    public final List g(v vVar) throws IOException {
        v vVar2 = f1244e;
        vVar2.getClass();
        d7.g gVar = (d7.g) this.f1247d.get(d7.c.b(vVar2, vVar, true));
        if (gVar != null) {
            return l5.l.f0(gVar.f1442h);
        }
        throw new IOException("not a directory: " + vVar);
    }

    @Override // c7.m
    public final l i(v vVar) throws Throwable {
        l lVarF;
        Throwable th;
        x5.k.e(vVar, "path");
        v vVar2 = f1244e;
        vVar2.getClass();
        d7.g gVar = (d7.g) this.f1247d.get(d7.c.b(vVar2, vVar, true));
        Throwable th2 = null;
        if (gVar == null) {
            return null;
        }
        long j7 = gVar.f1441g;
        boolean z2 = gVar.f1436b;
        l lVar = new l(!z2, z2, null, z2 ? null : Long.valueOf(gVar.f1438d), null, gVar.f1440f, null);
        if (j7 == -1) {
            return lVar;
        }
        r rVarJ = this.f1246c.j(this.f1245b);
        try {
            z zVarK = x6.k.k(rVarJ.b(j7));
            try {
                lVarF = d7.b.f(zVarK, lVar);
                x5.k.b(lVarF);
                try {
                    zVarK.close();
                    th = null;
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                try {
                    zVarK.close();
                } catch (Throwable th5) {
                    o1.c.j(th4, th5);
                }
                th = th4;
                lVarF = null;
            }
            if (th != null) {
                throw th;
            }
            x5.k.b(lVarF);
            try {
                rVarJ.close();
            } catch (Throwable th6) {
                th2 = th6;
            }
            if (th2 != null) {
                throw th2;
            }
            x5.k.b(lVarF);
            return lVarF;
        } catch (Throwable th7) {
            if (rVarJ != null) {
                try {
                    rVarJ.close();
                } catch (Throwable th8) {
                    o1.c.j(th7, th8);
                }
            }
            lVarF = null;
            th2 = th7;
        }
    }

    @Override // c7.m
    public final r j(v vVar) {
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // c7.m
    public final d0 k(v vVar) throws IOException {
        x5.k.e(vVar, "file");
        throw new IOException("zip file systems are read-only");
    }

    @Override // c7.m
    public final f0 l(v vVar) throws Throwable {
        Throwable th;
        z zVarK;
        x5.k.e(vVar, "file");
        v vVar2 = f1244e;
        vVar2.getClass();
        d7.g gVar = (d7.g) this.f1247d.get(d7.c.b(vVar2, vVar, true));
        if (gVar == null) {
            throw new FileNotFoundException("no such file: " + vVar);
        }
        long j7 = gVar.f1438d;
        r rVarJ = this.f1246c.j(this.f1245b);
        try {
            zVarK = x6.k.k(rVarJ.b(gVar.f1441g));
            try {
                rVarJ.close();
                th = null;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            if (rVarJ != null) {
                try {
                    rVarJ.close();
                } catch (Throwable th4) {
                    o1.c.j(th3, th4);
                }
            }
            th = th3;
            zVarK = null;
        }
        if (th != null) {
            throw th;
        }
        x5.k.b(zVarK);
        d7.b.f(zVarK, null);
        if (gVar.f1439e == 0) {
            return new d7.e(zVarK, j7, true);
        }
        return new d7.e(new q(x6.k.k(new d7.e(zVarK, gVar.f1437c, true)), new Inflater(true)), j7, false);
    }
}
