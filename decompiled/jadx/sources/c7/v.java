package c7;

import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v implements Comparable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f1280e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f1281d;

    static {
        String str = File.separator;
        x5.k.d(str, "separator");
        f1280e = str;
    }

    public v(j jVar) {
        x5.k.e(jVar, "bytes");
        this.f1281d = jVar;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int iA = d7.c.a(this);
        j jVar = this.f1281d;
        if (iA == -1) {
            iA = 0;
        } else if (iA < jVar.c() && jVar.h(iA) == 92) {
            iA++;
        }
        int iC = jVar.c();
        int i = iA;
        while (iA < iC) {
            if (jVar.h(iA) == 47 || jVar.h(iA) == 92) {
                arrayList.add(jVar.m(i, iA));
                i = iA + 1;
            }
            iA++;
        }
        if (i < jVar.c()) {
            arrayList.add(jVar.m(i, jVar.c()));
        }
        return arrayList;
    }

    public final v b() {
        j jVar = d7.c.f1424d;
        j jVar2 = this.f1281d;
        if (x5.k.a(jVar2, jVar)) {
            return null;
        }
        j jVar3 = d7.c.f1421a;
        if (x5.k.a(jVar2, jVar3)) {
            return null;
        }
        j jVar4 = d7.c.f1422b;
        if (x5.k.a(jVar2, jVar4)) {
            return null;
        }
        j jVar5 = d7.c.f1425e;
        jVar2.getClass();
        x5.k.e(jVar5, "suffix");
        int iC = jVar2.c();
        byte[] bArr = jVar5.f1249d;
        if (jVar2.k(iC - bArr.length, jVar5, bArr.length) && (jVar2.c() == 2 || jVar2.k(jVar2.c() - 3, jVar3, 1) || jVar2.k(jVar2.c() - 3, jVar4, 1))) {
            return null;
        }
        int iJ = j.j(jVar2, jVar3);
        if (iJ == -1) {
            iJ = j.j(jVar2, jVar4);
        }
        if (iJ == 2 && f() != null) {
            if (jVar2.c() == 3) {
                return null;
            }
            return new v(j.n(jVar2, 0, 3, 1));
        }
        if (iJ == 1) {
            x5.k.e(jVar4, "prefix");
            if (jVar2.k(0, jVar4, jVar4.c())) {
                return null;
            }
        }
        if (iJ != -1 || f() == null) {
            if (iJ == -1) {
                return new v(jVar);
            }
            return iJ == 0 ? new v(j.n(jVar2, 0, 1, 1)) : new v(j.n(jVar2, 0, iJ, 1));
        }
        if (jVar2.c() == 2) {
            return null;
        }
        return new v(j.n(jVar2, 0, 2, 1));
    }

    public final v c(v vVar) {
        x5.k.e(vVar, "other");
        j jVar = vVar.f1281d;
        int iA = d7.c.a(this);
        j jVar2 = this.f1281d;
        v vVar2 = iA == -1 ? null : new v(jVar2.m(0, iA));
        int iA2 = d7.c.a(vVar);
        if (!x5.k.a(vVar2, iA2 != -1 ? new v(jVar.m(0, iA2)) : null)) {
            throw new IllegalArgumentException(("Paths of different roots cannot be relative to each other: " + this + " and " + vVar).toString());
        }
        ArrayList arrayListA = a();
        ArrayList arrayListA2 = vVar.a();
        int iMin = Math.min(arrayListA.size(), arrayListA2.size());
        int i = 0;
        while (i < iMin && x5.k.a(arrayListA.get(i), arrayListA2.get(i))) {
            i++;
        }
        if (i == iMin && jVar2.c() == jVar.c()) {
            return a5.e.o(".");
        }
        if (arrayListA2.subList(i, arrayListA2.size()).indexOf(d7.c.f1425e) != -1) {
            throw new IllegalArgumentException(("Impossible relative path to resolve: " + this + " and " + vVar).toString());
        }
        g gVar = new g();
        j jVarC = d7.c.c(vVar);
        if (jVarC == null && (jVarC = d7.c.c(this)) == null) {
            jVarC = d7.c.f(f1280e);
        }
        int size = arrayListA2.size();
        for (int i7 = i; i7 < size; i7++) {
            gVar.w(d7.c.f1425e);
            gVar.w(jVarC);
        }
        int size2 = arrayListA.size();
        while (i < size2) {
            gVar.w((j) arrayListA.get(i));
            gVar.w(jVarC);
            i++;
        }
        return d7.c.d(gVar, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        v vVar = (v) obj;
        x5.k.e(vVar, "other");
        return this.f1281d.compareTo(vVar.f1281d);
    }

    public final v d(String str) {
        x5.k.e(str, "child");
        g gVar = new g();
        gVar.H(str);
        return d7.c.b(this, d7.c.d(gVar, false), false);
    }

    public final Path e() {
        Path path = Paths.get(this.f1281d.p(), new String[0]);
        x5.k.d(path, "get(...)");
        return path;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof v) && x5.k.a(((v) obj).f1281d, this.f1281d);
    }

    public final Character f() {
        j jVar = d7.c.f1421a;
        j jVar2 = this.f1281d;
        if (j.f(jVar2, jVar) != -1 || jVar2.c() < 2 || jVar2.h(1) != 58) {
            return null;
        }
        char cH = (char) jVar2.h(0);
        if (('a' > cH || cH >= '{') && ('A' > cH || cH >= '[')) {
            return null;
        }
        return Character.valueOf(cH);
    }

    public final int hashCode() {
        return this.f1281d.hashCode();
    }

    public final File toFile() {
        return new File(this.f1281d.p());
    }

    public final String toString() {
        return this.f1281d.p();
    }
}
