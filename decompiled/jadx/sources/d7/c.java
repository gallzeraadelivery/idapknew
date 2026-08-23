package d7;

import c7.v;
import java.io.EOFException;
import java.util.ArrayList;
import l5.l;
import l5.m;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c7.j f1421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c7.j f1422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c7.j f1423c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c7.j f1424d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c7.j f1425e;

    static {
        c7.j jVar = c7.j.f1248g;
        f1421a = a5.e.m("/");
        f1422b = a5.e.m("\\");
        f1423c = a5.e.m("/\\");
        f1424d = a5.e.m(".");
        f1425e = a5.e.m("..");
    }

    public static final int a(v vVar) {
        c7.j jVar = vVar.f1281d;
        if (jVar.c() != 0) {
            if (jVar.h(0) != 47) {
                if (jVar.h(0) == 92) {
                    if (jVar.c() > 2 && jVar.h(1) == 92) {
                        c7.j jVar2 = f1422b;
                        k.e(jVar2, "other");
                        int iE = jVar.e(jVar2.g(), 2);
                        return iE == -1 ? jVar.c() : iE;
                    }
                } else if (jVar.c() > 2 && jVar.h(1) == 58 && jVar.h(2) == 92) {
                    char cH = (char) jVar.h(0);
                    if ('a' <= cH && cH < '{') {
                        return 3;
                    }
                    if ('A' <= cH && cH < '[') {
                        return 3;
                    }
                }
            }
            return 1;
        }
        return -1;
    }

    public static final v b(v vVar, v vVar2, boolean z2) {
        k.e(vVar2, "child");
        if (a(vVar2) != -1 || vVar2.f() != null) {
            return vVar2;
        }
        c7.j jVarC = c(vVar);
        if (jVarC == null && (jVarC = c(vVar2)) == null) {
            jVarC = f(v.f1280e);
        }
        c7.g gVar = new c7.g();
        gVar.w(vVar.f1281d);
        if (gVar.f1239e > 0) {
            gVar.w(jVarC);
        }
        gVar.w(vVar2.f1281d);
        return d(gVar, z2);
    }

    public static final c7.j c(v vVar) {
        c7.j jVar = vVar.f1281d;
        c7.j jVar2 = f1421a;
        if (c7.j.f(jVar, jVar2) != -1) {
            return jVar2;
        }
        c7.j jVar3 = vVar.f1281d;
        c7.j jVar4 = f1422b;
        if (c7.j.f(jVar3, jVar4) != -1) {
            return jVar4;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x011b A[EDGE_INSN: B:101:0x011b->B:84:0x011b BREAK  A[LOOP:1: B:53:0x00ab->B:116:0x00ab], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:0x0109 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x0127 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:86:0x0122 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x0124  */
    /* JADX WARN: Code duplicated, block: B:91:0x0139  */
    public static final v d(c7.g gVar, boolean z2) throws EOFException {
        c7.j jVar;
        long j7;
        char cE;
        boolean z7;
        ArrayList arrayList;
        boolean zD;
        c7.j jVar2;
        int size;
        int i;
        long jI;
        c7.j jVarG;
        c7.j jVar3;
        c7.g gVar2 = new c7.g();
        c7.j jVarE = null;
        int i7 = 0;
        while (true) {
            if (!gVar.l(f1421a)) {
                jVar = f1422b;
                if (!gVar.l(jVar)) {
                    break;
                }
            }
            byte b8 = gVar.readByte();
            if (jVarE == null) {
                jVarE = e(b8);
            }
            i7++;
        }
        boolean z8 = i7 >= 2 && k.a(jVarE, jVar);
        c7.j jVar4 = f1423c;
        if (z8) {
            k.b(jVarE);
            gVar2.w(jVarE);
            gVar2.w(jVarE);
        } else {
            if (i7 <= 0) {
                long jI2 = gVar.i(jVar4);
                if (jVarE == null) {
                    jVarE = jI2 == -1 ? f(v.f1280e) : e(gVar.e(jI2));
                }
                if (k.a(jVarE, jVar) && gVar.f1239e >= 2) {
                    j7 = -1;
                    if (gVar.e(1L) == 58 && (('a' <= (cE = (char) gVar.e(0L)) && cE < '{') || ('A' <= cE && cE < '['))) {
                        if (jI2 == 2) {
                            gVar2.u(3L, gVar);
                        } else {
                            gVar2.u(2L, gVar);
                        }
                    }
                }
                if (gVar2.f1239e > 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                arrayList = new ArrayList();
                while (true) {
                    zD = gVar.d();
                    jVar2 = f1424d;
                    if (!zD) {
                        break;
                    }
                    jI = gVar.i(jVar4);
                    if (jI == j7) {
                        jVarG = gVar.g(gVar.f1239e);
                    } else {
                        jVarG = gVar.g(jI);
                        gVar.readByte();
                    }
                    jVar3 = f1425e;
                    if (k.a(jVarG, jVar3)) {
                        if (z7 || !arrayList.isEmpty()) {
                            if (z2 || (!z7 && (arrayList.isEmpty() || k.a(l.Y(arrayList), jVar3)))) {
                                arrayList.add(jVarG);
                            } else if (!z8 || arrayList.size() != 1) {
                                if (!arrayList.isEmpty()) {
                                    arrayList.remove(m.H(arrayList));
                                }
                            }
                        }
                    } else if (k.a(jVarG, jVar2) && !k.a(jVarG, c7.j.f1248g)) {
                        arrayList.add(jVarG);
                    }
                }
                size = arrayList.size();
                for (i = 0; i < size; i++) {
                    if (i > 0) {
                        gVar2.w(jVarE);
                    }
                    gVar2.w((c7.j) arrayList.get(i));
                }
                if (gVar2.f1239e == 0) {
                    gVar2.w(jVar2);
                }
                return new v(gVar2.g(gVar2.f1239e));
            }
            k.b(jVarE);
            gVar2.w(jVarE);
        }
        j7 = -1;
        if (gVar2.f1239e > 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        arrayList = new ArrayList();
        while (true) {
            zD = gVar.d();
            jVar2 = f1424d;
            if (!zD) {
                break;
                break;
            }
            jI = gVar.i(jVar4);
            if (jI == j7) {
                jVarG = gVar.g(gVar.f1239e);
            } else {
                jVarG = gVar.g(jI);
                gVar.readByte();
            }
            jVar3 = f1425e;
            if (k.a(jVarG, jVar3)) {
                if (z7) {
                }
                if (z2) {
                }
                arrayList.add(jVarG);
            } else if (k.a(jVarG, jVar2)) {
            }
        }
        size = arrayList.size();
        while (i < size) {
            if (i > 0) {
                gVar2.w(jVarE);
            }
            gVar2.w((c7.j) arrayList.get(i));
        }
        if (gVar2.f1239e == 0) {
            gVar2.w(jVar2);
        }
        return new v(gVar2.g(gVar2.f1239e));
    }

    public static final c7.j e(byte b8) {
        if (b8 == 47) {
            return f1421a;
        }
        if (b8 == 92) {
            return f1422b;
        }
        throw new IllegalArgumentException(b.b.g(b8, "not a directory separator: "));
    }

    public static final c7.j f(String str) {
        if (k.a(str, "/")) {
            return f1421a;
        }
        if (k.a(str, "\\")) {
            return f1422b;
        }
        throw new IllegalArgumentException("not a directory separator: " + str);
    }
}
