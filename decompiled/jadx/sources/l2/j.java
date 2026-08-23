package l2;

import f2.k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h2.d f4651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4655e;

    public j(f2.f fVar, long j7) {
        String str = fVar.f1787d;
        h2.d dVar = new h2.d();
        dVar.f2681d = str;
        dVar.f2679b = -1;
        dVar.f2680c = -1;
        this.f4651a = dVar;
        this.f4652b = k0.e(j7);
        this.f4653c = k0.d(j7);
        this.f4654d = -1;
        this.f4655e = -1;
        int iE = k0.e(j7);
        int iD = k0.d(j7);
        if (iE < 0 || iE > str.length()) {
            StringBuilder sbN = b.b.n("start (", ") offset is outside of text region ", iE);
            sbN.append(str.length());
            throw new IndexOutOfBoundsException(sbN.toString());
        }
        if (iD < 0 || iD > str.length()) {
            StringBuilder sbN2 = b.b.n("end (", ") offset is outside of text region ", iD);
            sbN2.append(str.length());
            throw new IndexOutOfBoundsException(sbN2.toString());
        }
        if (iE > iD) {
            throw new IllegalArgumentException(b.b.f(iE, iD, "Do not set reversed range: ", " > "));
        }
    }

    public final void a(int i, int i7) {
        long jE = o1.c.e(i, i7);
        this.f4651a.j(i, i7, "");
        long jR = z5.a.R(o1.c.e(this.f4652b, this.f4653c), jE);
        h(k0.e(jR));
        g(k0.d(jR));
        int i8 = this.f4654d;
        if (i8 != -1) {
            long jR2 = z5.a.R(o1.c.e(i8, this.f4655e), jE);
            if (k0.b(jR2)) {
                this.f4654d = -1;
                this.f4655e = -1;
            } else {
                this.f4654d = k0.e(jR2);
                this.f4655e = k0.d(jR2);
            }
        }
    }

    public final char b(int i) {
        h2.d dVar = this.f4651a;
        g0.n nVar = (g0.n) dVar.f2682e;
        if (nVar == null) {
            return ((String) dVar.f2681d).charAt(i);
        }
        if (i < dVar.f2679b) {
            return ((String) dVar.f2681d).charAt(i);
        }
        int iB = nVar.f2069b - nVar.b();
        int i7 = dVar.f2679b;
        if (i >= iB + i7) {
            return ((String) dVar.f2681d).charAt(i - ((iB - dVar.f2680c) + i7));
        }
        int i8 = i - i7;
        int i9 = nVar.f2070c;
        return i8 < i9 ? ((char[]) nVar.f2072e)[i8] : ((char[]) nVar.f2072e)[(i8 - i9) + nVar.f2071d];
    }

    public final k0 c() {
        int i = this.f4654d;
        if (i != -1) {
            return new k0(o1.c.e(i, this.f4655e));
        }
        return null;
    }

    public final void d(int i, int i7, String str) {
        h2.d dVar = this.f4651a;
        if (i < 0 || i > dVar.c()) {
            StringBuilder sbN = b.b.n("start (", ") offset is outside of text region ", i);
            sbN.append(dVar.c());
            throw new IndexOutOfBoundsException(sbN.toString());
        }
        if (i7 < 0 || i7 > dVar.c()) {
            StringBuilder sbN2 = b.b.n("end (", ") offset is outside of text region ", i7);
            sbN2.append(dVar.c());
            throw new IndexOutOfBoundsException(sbN2.toString());
        }
        if (i > i7) {
            throw new IllegalArgumentException(b.b.f(i, i7, "Do not set reversed range: ", " > "));
        }
        dVar.j(i, i7, str);
        h(str.length() + i);
        g(str.length() + i);
        this.f4654d = -1;
        this.f4655e = -1;
    }

    public final void e(int i, int i7) {
        h2.d dVar = this.f4651a;
        if (i < 0 || i > dVar.c()) {
            StringBuilder sbN = b.b.n("start (", ") offset is outside of text region ", i);
            sbN.append(dVar.c());
            throw new IndexOutOfBoundsException(sbN.toString());
        }
        if (i7 < 0 || i7 > dVar.c()) {
            StringBuilder sbN2 = b.b.n("end (", ") offset is outside of text region ", i7);
            sbN2.append(dVar.c());
            throw new IndexOutOfBoundsException(sbN2.toString());
        }
        if (i >= i7) {
            throw new IllegalArgumentException(b.b.f(i, i7, "Do not set reversed or empty range: ", " > "));
        }
        this.f4654d = i;
        this.f4655e = i7;
    }

    public final void f(int i, int i7) {
        h2.d dVar = this.f4651a;
        if (i < 0 || i > dVar.c()) {
            StringBuilder sbN = b.b.n("start (", ") offset is outside of text region ", i);
            sbN.append(dVar.c());
            throw new IndexOutOfBoundsException(sbN.toString());
        }
        if (i7 < 0 || i7 > dVar.c()) {
            StringBuilder sbN2 = b.b.n("end (", ") offset is outside of text region ", i7);
            sbN2.append(dVar.c());
            throw new IndexOutOfBoundsException(sbN2.toString());
        }
        if (i > i7) {
            throw new IllegalArgumentException(b.b.f(i, i7, "Do not set reversed range: ", " > "));
        }
        h(i);
        g(i7);
    }

    public final void g(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(b.b.g(i, "Cannot set selectionEnd to a negative value: ").toString());
        }
        this.f4653c = i;
    }

    public final void h(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(b.b.g(i, "Cannot set selectionStart to a negative value: ").toString());
        }
        this.f4652b = i;
    }

    public final String toString() {
        return this.f4651a.toString();
    }
}
