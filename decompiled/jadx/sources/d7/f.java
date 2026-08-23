package d7;

import c7.d0;
import c7.f0;
import c7.m;
import c7.s;
import c7.v;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import l5.l;
import l5.n;
import l5.r;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f extends m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final v f1431e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ClassLoader f1432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f1433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k5.j f1434d;

    static {
        String str = v.f1280e;
        f1431e = a5.e.o("/");
    }

    public f(ClassLoader classLoader) {
        s sVar = m.f1263a;
        k.e(sVar, "systemFileSystem");
        this.f1432b = classLoader;
        this.f1433c = sVar;
        this.f1434d = x6.c.s(new a0.b(7, this));
    }

    @Override // c7.m
    public final d0 a(v vVar) throws IOException {
        k.e(vVar, "file");
        throw new IOException(this + " is read-only");
    }

    @Override // c7.m
    public final void b(v vVar, v vVar2) throws IOException {
        k.e(vVar, "source");
        k.e(vVar2, "target");
        throw new IOException(this + " is read-only");
    }

    @Override // c7.m
    public final void c(v vVar) throws IOException {
        throw new IOException(this + " is read-only");
    }

    @Override // c7.m
    public final void d(v vVar) throws IOException {
        k.e(vVar, "path");
        throw new IOException(this + " is read-only");
    }

    @Override // c7.m
    public final List g(v vVar) throws FileNotFoundException {
        v vVar2 = f1431e;
        vVar2.getClass();
        String strP = c.b(vVar2, vVar, true).c(vVar2).f1281d.p();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z2 = false;
        for (k5.f fVar : (List) this.f1434d.getValue()) {
            m mVar = (m) fVar.f4082d;
            v vVar3 = (v) fVar.f4083e;
            try {
                List listG = mVar.g(vVar3.d(strP));
                ArrayList arrayList = new ArrayList();
                for (Object obj : listG) {
                    if (a5.e.f((v) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(n.L(arrayList));
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    v vVar4 = (v) obj2;
                    k.e(vVar4, "<this>");
                    String strReplace = f6.f.l0(vVar4.f1281d.p(), vVar3.f1281d.p()).replace('\\', '/');
                    k.d(strReplace, "replace(...)");
                    arrayList2.add(vVar2.d(strReplace));
                }
                r.O(arrayList2, linkedHashSet);
                z2 = true;
            } catch (IOException unused) {
            }
        }
        if (z2) {
            return l.f0(linkedHashSet);
        }
        throw new FileNotFoundException("file not found: " + vVar);
    }

    @Override // c7.m
    public final c7.l i(v vVar) {
        k.e(vVar, "path");
        if (!a5.e.f(vVar)) {
            return null;
        }
        v vVar2 = f1431e;
        vVar2.getClass();
        String strP = c.b(vVar2, vVar, true).c(vVar2).f1281d.p();
        for (k5.f fVar : (List) this.f1434d.getValue()) {
            c7.l lVarI = ((m) fVar.f4082d).i(((v) fVar.f4083e).d(strP));
            if (lVarI != null) {
                return lVarI;
            }
        }
        return null;
    }

    @Override // c7.m
    public final c7.r j(v vVar) throws FileNotFoundException {
        if (!a5.e.f(vVar)) {
            throw new FileNotFoundException("file not found: " + vVar);
        }
        v vVar2 = f1431e;
        vVar2.getClass();
        String strP = c.b(vVar2, vVar, true).c(vVar2).f1281d.p();
        Iterator it = ((List) this.f1434d.getValue()).iterator();
        while (it.hasNext()) {
            k5.f fVar = (k5.f) it.next();
            try {
                return ((m) fVar.f4082d).j(((v) fVar.f4083e).d(strP));
            } catch (FileNotFoundException unused) {
            }
        }
        throw new FileNotFoundException("file not found: " + vVar);
    }

    @Override // c7.m
    public final d0 k(v vVar) throws IOException {
        k.e(vVar, "file");
        throw new IOException(this + " is read-only");
    }

    @Override // c7.m
    public final f0 l(v vVar) throws FileNotFoundException {
        k.e(vVar, "file");
        if (!a5.e.f(vVar)) {
            throw new FileNotFoundException("file not found: " + vVar);
        }
        v vVar2 = f1431e;
        vVar2.getClass();
        InputStream resourceAsStream = this.f1432b.getResourceAsStream(c.b(vVar2, vVar, false).c(vVar2).f1281d.p());
        if (resourceAsStream != null) {
            return x6.k.F(resourceAsStream);
        }
        throw new FileNotFoundException("file not found: " + vVar);
    }
}
