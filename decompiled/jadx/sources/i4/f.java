package i4;

import c7.m;
import c7.v;
import c7.x;
import g6.s;
import g6.z;
import java.io.Closeable;
import java.io.EOFException;
import java.io.Flushable;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Closeable, Flushable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final f6.e f2790t = new f6.e("[a-z0-9_-]{1,120}");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f2791d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f2792e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v f2793f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v f2794g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final v f2795h;
    public final LinkedHashMap i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l6.d f2796j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f2797k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f2798l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public x f2799m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f2800n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f2801o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f2802p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f2803q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f2804r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final d f2805s;

    public f(long j7, m mVar, v vVar, s sVar) {
        this.f2791d = vVar;
        this.f2792e = j7;
        if (j7 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.f2793f = vVar.d("journal");
        this.f2794g = vVar.d("journal.tmp");
        this.f2795h = vVar.d("journal.bkp");
        this.i = new LinkedHashMap(0, 0.75f, true);
        this.f2796j = z.a(a.a.D(z.b(), sVar.F(1)));
        this.f2805s = new d(mVar);
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0119 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0011, B:11:0x0018, B:13:0x0020, B:15:0x0030, B:23:0x003e, B:25:0x0056, B:29:0x0073, B:31:0x0081, B:33:0x0088, B:26:0x005c, B:28:0x006c, B:37:0x00a8, B:39:0x00af, B:42:0x00b4, B:44:0x00c5, B:47:0x00ca, B:52:0x0105, B:54:0x0110, B:58:0x0119, B:48:0x00e2, B:50:0x00f7, B:51:0x0102, B:36:0x0098, B:61:0x011e, B:62:0x0125), top: B:65:0x0001 }] */
    public static final void b(f fVar, a aVar, boolean z2) {
        synchronized (fVar) {
            b bVar = (b) aVar.f2774b;
            if (!k.a(bVar.f2783g, aVar)) {
                throw new IllegalStateException("Check failed.");
            }
            if (!z2 || bVar.f2782f) {
                for (int i = 0; i < 2; i++) {
                    fVar.f2805s.e((v) bVar.f2780d.get(i));
                }
            } else {
                for (int i7 = 0; i7 < 2; i7++) {
                    if (((boolean[]) aVar.f2775c)[i7] && !fVar.f2805s.f((v) bVar.f2780d.get(i7))) {
                        aVar.a(false);
                        return;
                    }
                }
                for (int i8 = 0; i8 < 2; i8++) {
                    v vVar = (v) bVar.f2780d.get(i8);
                    v vVar2 = (v) bVar.f2779c.get(i8);
                    if (fVar.f2805s.f(vVar)) {
                        fVar.f2805s.b(vVar, vVar2);
                    } else {
                        d dVar = fVar.f2805s;
                        v vVar3 = (v) bVar.f2779c.get(i8);
                        if (!dVar.f(vVar3)) {
                            t4.d.a(dVar.k(vVar3));
                        }
                    }
                    long j7 = bVar.f2778b[i8];
                    Long l7 = fVar.f2805s.h(vVar2).f1258d;
                    long jLongValue = l7 != null ? l7.longValue() : 0L;
                    bVar.f2778b[i8] = jLongValue;
                    fVar.f2797k = (fVar.f2797k - j7) + jLongValue;
                }
            }
            bVar.f2783g = null;
            if (bVar.f2782f) {
                fVar.s(bVar);
                return;
            }
            fVar.f2798l++;
            x xVar = fVar.f2799m;
            k.b(xVar);
            if (z2 || bVar.f2781e) {
                bVar.f2781e = true;
                xVar.y("CLEAN");
                xVar.writeByte(32);
                xVar.y(bVar.f2777a);
                for (long j8 : bVar.f2778b) {
                    xVar.writeByte(32);
                    xVar.c(j8);
                }
                xVar.writeByte(10);
            } else {
                fVar.i.remove(bVar.f2777a);
                xVar.y("REMOVE");
                xVar.writeByte(32);
                xVar.y(bVar.f2777a);
                xVar.writeByte(10);
            }
            xVar.flush();
            if (fVar.f2797k > fVar.f2792e) {
                fVar.h();
            } else if (fVar.f2798l >= 2000) {
                fVar.h();
            }
        }
    }

    public static void v(String str) {
        f6.e eVar = f2790t;
        eVar.getClass();
        k.e(str, "input");
        if (eVar.f1948d.matcher(str).matches()) {
            return;
        }
        throw new IllegalArgumentException(("keys must match regex [a-z0-9_-]{1,120}: \"" + str + '\"').toString());
    }

    public final synchronized a c(String str) {
        if (this.f2802p) {
            throw new IllegalStateException("cache is closed");
        }
        v(str);
        e();
        b bVar = (b) this.i.get(str);
        if ((bVar != null ? bVar.f2783g : null) != null) {
            return null;
        }
        if (bVar != null && bVar.f2784h != 0) {
            return null;
        }
        if (!this.f2803q && !this.f2804r) {
            x xVar = this.f2799m;
            k.b(xVar);
            xVar.y("DIRTY");
            xVar.writeByte(32);
            xVar.y(str);
            xVar.writeByte(10);
            xVar.flush();
            if (this.f2800n) {
                return null;
            }
            if (bVar == null) {
                bVar = new b(this, str);
                this.i.put(str, bVar);
            }
            a aVar = new a(this, bVar);
            bVar.f2783g = aVar;
            return aVar;
        }
        h();
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.f2801o && !this.f2802p) {
                for (b bVar : (b[]) this.i.values().toArray(new b[0])) {
                    a aVar = bVar.f2783g;
                    if (aVar != null) {
                        b bVar2 = (b) aVar.f2774b;
                        if (k.a(bVar2.f2783g, aVar)) {
                            bVar2.f2782f = true;
                        }
                    }
                }
                t();
                z.c(this.f2796j, null);
                x xVar = this.f2799m;
                k.b(xVar);
                xVar.close();
                this.f2799m = null;
                this.f2802p = true;
                return;
            }
            this.f2802p = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized c d(String str) {
        c cVarA;
        if (this.f2802p) {
            throw new IllegalStateException("cache is closed");
        }
        v(str);
        e();
        b bVar = (b) this.i.get(str);
        if (bVar != null && (cVarA = bVar.a()) != null) {
            boolean z2 = true;
            this.f2798l++;
            x xVar = this.f2799m;
            k.b(xVar);
            xVar.y("READ");
            xVar.writeByte(32);
            xVar.y(str);
            xVar.writeByte(10);
            if (this.f2798l < 2000) {
                z2 = false;
            }
            if (z2) {
                h();
            }
            return cVarA;
        }
        return null;
    }

    public final synchronized void e() {
        try {
            if (this.f2801o) {
                return;
            }
            this.f2805s.e(this.f2794g);
            if (this.f2805s.f(this.f2795h)) {
                if (this.f2805s.f(this.f2793f)) {
                    this.f2805s.e(this.f2795h);
                } else {
                    this.f2805s.b(this.f2795h, this.f2793f);
                }
            }
            if (this.f2805s.f(this.f2793f)) {
                try {
                    m();
                    l();
                    this.f2801o = true;
                    return;
                } catch (IOException unused) {
                    try {
                        close();
                        r1.d.m(this.f2805s, this.f2791d);
                        this.f2802p = false;
                        w();
                        this.f2801o = true;
                    } catch (Throwable th) {
                        this.f2802p = false;
                        throw th;
                    }
                }
            }
            w();
            this.f2801o = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // java.io.Flushable
    public final synchronized void flush() {
        if (this.f2801o) {
            if (this.f2802p) {
                throw new IllegalStateException("cache is closed");
            }
            t();
            x xVar = this.f2799m;
            k.b(xVar);
            xVar.flush();
        }
    }

    public final void h() {
        z.o(this.f2796j, null, new e(this, null, 0), 3);
    }

    public final x i() {
        d dVar = this.f2805s;
        dVar.getClass();
        v vVar = this.f2793f;
        k.e(vVar, "file");
        return x6.k.j(new g(dVar.a(vVar), new c0.c(12, this)));
    }

    public final void l() {
        Iterator it = this.i.values().iterator();
        long j7 = 0;
        while (it.hasNext()) {
            b bVar = (b) it.next();
            int i = 0;
            if (bVar.f2783g == null) {
                while (i < 2) {
                    j7 += bVar.f2778b[i];
                    i++;
                }
            } else {
                bVar.f2783g = null;
                while (i < 2) {
                    v vVar = (v) bVar.f2779c.get(i);
                    d dVar = this.f2805s;
                    dVar.e(vVar);
                    dVar.e((v) bVar.f2780d.get(i));
                    i++;
                }
                it.remove();
            }
        }
        this.f2797k = j7;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c4  */
    public final void m() throws Throwable {
        k5.m mVar;
        c7.z zVarK = x6.k.k(this.f2805s.l(this.f2793f));
        Throwable th = null;
        try {
            String strR = zVarK.r(Long.MAX_VALUE);
            String strR2 = zVarK.r(Long.MAX_VALUE);
            String strR3 = zVarK.r(Long.MAX_VALUE);
            String strR4 = zVarK.r(Long.MAX_VALUE);
            String strR5 = zVarK.r(Long.MAX_VALUE);
            if (!"libcore.io.DiskLruCache".equals(strR) || !"1".equals(strR2) || !k.a(String.valueOf(1), strR3) || !k.a(String.valueOf(2), strR4) || strR5.length() > 0) {
                throw new IOException("unexpected journal header: [" + strR + ", " + strR2 + ", " + strR3 + ", " + strR4 + ", " + strR5 + ']');
            }
            int i = 0;
            while (true) {
                try {
                    q(zVarK.r(Long.MAX_VALUE));
                    i++;
                } catch (EOFException unused) {
                    this.f2798l = i - this.i.size();
                    if (zVarK.b()) {
                        this.f2799m = i();
                    } else {
                        w();
                    }
                    mVar = k5.m.f4093a;
                    try {
                        zVarK.close();
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    if (th == null) {
                        throw th;
                    }
                    k.b(mVar);
                }
            }
        } catch (Throwable th3) {
            try {
                zVarK.close();
            } catch (Throwable th4) {
                o1.c.j(th3, th4);
            }
            th = th3;
            mVar = null;
            if (th == null) {
                throw th;
            }
            k.b(mVar);
        }
    }

    public final void q(String str) throws IOException {
        String strSubstring;
        int iC0 = f6.f.c0(str, ' ', 0, 6);
        if (iC0 == -1) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
        int i = iC0 + 1;
        int iC1 = f6.f.c0(str, ' ', i, 4);
        LinkedHashMap linkedHashMap = this.i;
        if (iC1 == -1) {
            strSubstring = str.substring(i);
            k.d(strSubstring, "substring(...)");
            if (iC0 == 6 && f6.m.T(str, "REMOVE", false)) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iC1);
            k.d(strSubstring, "substring(...)");
        }
        Object bVar = linkedHashMap.get(strSubstring);
        if (bVar == null) {
            bVar = new b(this, strSubstring);
            linkedHashMap.put(strSubstring, bVar);
        }
        b bVar2 = (b) bVar;
        if (iC1 == -1 || iC0 != 5 || !f6.m.T(str, "CLEAN", false)) {
            if (iC1 == -1 && iC0 == 5 && f6.m.T(str, "DIRTY", false)) {
                bVar2.f2783g = new a(this, bVar2);
                return;
            } else {
                if (iC1 != -1 || iC0 != 4 || !f6.m.T(str, "READ", false)) {
                    throw new IOException("unexpected journal line: ".concat(str));
                }
                return;
            }
        }
        String strSubstring2 = str.substring(iC1 + 1);
        k.d(strSubstring2, "substring(...)");
        List listO0 = f6.f.o0(strSubstring2, new char[]{' '});
        bVar2.f2781e = true;
        bVar2.f2783g = null;
        if (listO0.size() != 2) {
            throw new IOException("unexpected journal line: " + listO0);
        }
        try {
            int size = listO0.size();
            for (int i7 = 0; i7 < size; i7++) {
                bVar2.f2778b[i7] = Long.parseLong((String) listO0.get(i7));
            }
        } catch (NumberFormatException unused) {
            throw new IOException("unexpected journal line: " + listO0);
        }
    }

    public final void s(b bVar) {
        x xVar;
        int i = bVar.f2784h;
        String str = bVar.f2777a;
        if (i > 0 && (xVar = this.f2799m) != null) {
            xVar.y("DIRTY");
            xVar.writeByte(32);
            xVar.y(str);
            xVar.writeByte(10);
            xVar.flush();
        }
        if (bVar.f2784h > 0 || bVar.f2783g != null) {
            bVar.f2782f = true;
            return;
        }
        for (int i7 = 0; i7 < 2; i7++) {
            this.f2805s.e((v) bVar.f2779c.get(i7));
            long j7 = this.f2797k;
            long[] jArr = bVar.f2778b;
            this.f2797k = j7 - jArr[i7];
            jArr[i7] = 0;
        }
        this.f2798l++;
        x xVar2 = this.f2799m;
        if (xVar2 != null) {
            xVar2.y("REMOVE");
            xVar2.writeByte(32);
            xVar2.y(str);
            xVar2.writeByte(10);
        }
        this.i.remove(str);
        if (this.f2798l >= 2000) {
            h();
        }
    }

    public final void t() {
        while (this.f2797k > this.f2792e) {
            for (b bVar : this.i.values()) {
                if (!bVar.f2782f) {
                    s(bVar);
                }
            }
            return;
        }
        this.f2803q = false;
    }

    public final synchronized void w() {
        k5.m mVar;
        try {
            x xVar = this.f2799m;
            if (xVar != null) {
                xVar.close();
            }
            x xVarJ = x6.k.j(this.f2805s.k(this.f2794g));
            Throwable th = null;
            try {
                xVarJ.y("libcore.io.DiskLruCache");
                xVarJ.writeByte(10);
                xVarJ.y("1");
                xVarJ.writeByte(10);
                xVarJ.c(1);
                xVarJ.writeByte(10);
                xVarJ.c(2);
                xVarJ.writeByte(10);
                xVarJ.writeByte(10);
                for (b bVar : this.i.values()) {
                    if (bVar.f2783g != null) {
                        xVarJ.y("DIRTY");
                        xVarJ.writeByte(32);
                        xVarJ.y(bVar.f2777a);
                        xVarJ.writeByte(10);
                    } else {
                        xVarJ.y("CLEAN");
                        xVarJ.writeByte(32);
                        xVarJ.y(bVar.f2777a);
                        for (long j7 : bVar.f2778b) {
                            xVarJ.writeByte(32);
                            xVarJ.c(j7);
                        }
                        xVarJ.writeByte(10);
                    }
                }
                mVar = k5.m.f4093a;
                try {
                    xVarJ.close();
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                try {
                    xVarJ.close();
                } catch (Throwable th4) {
                    o1.c.j(th3, th4);
                }
                mVar = null;
                th = th3;
            }
            if (th != null) {
                throw th;
            }
            k.b(mVar);
            if (this.f2805s.f(this.f2793f)) {
                this.f2805s.b(this.f2793f, this.f2795h);
                this.f2805s.b(this.f2794g, this.f2793f);
                this.f2805s.e(this.f2795h);
            } else {
                this.f2805s.b(this.f2794g, this.f2793f);
            }
            this.f2799m = i();
            this.f2798l = 0;
            this.f2800n = false;
            this.f2804r = false;
        } catch (Throwable th5) {
            throw th5;
        }
    }
}
