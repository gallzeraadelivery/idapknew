package o0;

import java.util.ArrayList;
import n0.l0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n0.p f5547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f5548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5549c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5552f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5553g;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f5557l;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l0 f5550d = new l0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5551e = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final l1.f f5554h = new l1.f(2);
    public int i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5555j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5556k = -1;

    public b(n0.p pVar, a aVar) {
        this.f5547a = pVar;
        this.f5548b = aVar;
    }

    public final void a() {
        c();
        l1.f fVar = this.f5554h;
        if (fVar.f4540d.isEmpty()) {
            this.f5553g++;
        } else {
            ArrayList arrayList = fVar.f4540d;
            arrayList.remove(arrayList.size() - 1);
        }
    }

    public final void b() {
        Throwable th;
        int i;
        int i7 = this.f5553g;
        if (i7 > 0) {
            d0 d0Var = this.f5548b.f5545e;
            a0 a0Var = a0.f5546c;
            int i8 = a0Var.f5562b;
            d0Var.Q(a0Var);
            z5.a.K(d0Var, 0, i7);
            int i9 = d0Var.f5569k;
            th = null;
            int i10 = a0Var.f5561a;
            i = 1;
            if (i9 != d0.J(d0Var, i10) || d0Var.f5570l != d0.J(d0Var, i8)) {
                StringBuilder sb = new StringBuilder();
                int i11 = 0;
                for (int i12 = 0; i12 < i10; i12++) {
                    if (((1 << i12) & d0Var.f5569k) != 0) {
                        if (i11 > 0) {
                            sb.append(", ");
                        }
                        sb.append(a0Var.b(i12));
                        i11++;
                    }
                }
                String string = sb.toString();
                StringBuilder sbM = b.b.m(string, "StringBuilder().apply(builderAction).toString()");
                int i13 = 0;
                int i14 = 0;
                while (i14 < i8) {
                    int i15 = i8;
                    if (((1 << i14) & d0Var.f5570l) != 0) {
                        if (i11 > 0) {
                            sbM.append(", ");
                        }
                        sbM.append(a0Var.c(i14));
                        i13++;
                    }
                    i14++;
                    i8 = i15;
                }
                String string2 = sbM.toString();
                x5.k.d(string2, "StringBuilder().apply(builderAction).toString()");
                StringBuilder sb2 = new StringBuilder("Error while pushing ");
                sb2.append(a0Var);
                sb2.append(". Not all arguments were provided. Missing ");
                b.b.t(sb2, i11, " int arguments (", string, ") and ");
                b.b.u(sb2, i13, " object arguments (", string2, ").");
                throw null;
            }
            this.f5553g = 0;
        } else {
            th = null;
            i = 1;
        }
        l1.f fVar = this.f5554h;
        ArrayList arrayList = fVar.f4540d;
        ArrayList arrayList2 = fVar.f4540d;
        if (arrayList.isEmpty()) {
            return;
        }
        a aVar = this.f5548b;
        int size = arrayList2.size();
        Object[] objArr = new Object[size];
        for (int i16 = 0; i16 < size; i16++) {
            objArr[i16] = arrayList2.get(i16);
        }
        aVar.getClass();
        if (size != 0) {
            d0 d0Var2 = aVar.f5545e;
            g gVar = g.f5573c;
            int i17 = gVar.f5562b;
            int i18 = gVar.f5561a;
            d0Var2.Q(gVar);
            z5.a.L(d0Var2, 0, objArr);
            if (d0Var2.f5569k != d0.J(d0Var2, i18) || d0Var2.f5570l != d0.J(d0Var2, i17)) {
                StringBuilder sb3 = new StringBuilder();
                int i19 = 0;
                for (int i20 = 0; i20 < i18; i20++) {
                    if (((i << i20) & d0Var2.f5569k) != 0) {
                        if (i19 > 0) {
                            sb3.append(", ");
                        }
                        sb3.append(gVar.b(i20));
                        i19++;
                    }
                }
                String string3 = sb3.toString();
                StringBuilder sbM2 = b.b.m(string3, "StringBuilder().apply(builderAction).toString()");
                int i21 = 0;
                int i22 = 0;
                while (i21 < i17) {
                    int i23 = i17;
                    if (((i << i21) & d0Var2.f5570l) != 0) {
                        if (i19 > 0) {
                            sbM2.append(", ");
                        }
                        sbM2.append(gVar.c(i21));
                        i22++;
                    }
                    i21++;
                    i17 = i23;
                }
                String string4 = sbM2.toString();
                x5.k.d(string4, "StringBuilder().apply(builderAction).toString()");
                StringBuilder sb4 = new StringBuilder("Error while pushing ");
                sb4.append(gVar);
                sb4.append(". Not all arguments were provided. Missing ");
                b.b.t(sb4, i19, " int arguments (", string3, ") and ");
                b.b.u(sb4, i22, " object arguments (", string4, ").");
                throw th;
            }
        }
        arrayList2.clear();
    }

    public final void c() {
        int i = this.f5557l;
        if (i > 0) {
            int i7 = this.i;
            int i8 = 1;
            if (i7 >= 0) {
                b();
                d0 d0Var = this.f5548b.f5545e;
                t tVar = t.f5590c;
                int i9 = tVar.f5562b;
                d0Var.Q(tVar);
                z5.a.K(d0Var, 0, i7);
                z5.a.K(d0Var, 1, i);
                int i10 = d0Var.f5569k;
                int i11 = tVar.f5561a;
                if (i10 != d0.J(d0Var, i11) || d0Var.f5570l != d0.J(d0Var, i9)) {
                    StringBuilder sb = new StringBuilder();
                    int i12 = 0;
                    int i13 = 0;
                    while (i12 < i11) {
                        int i14 = i8;
                        if (((i8 << i12) & d0Var.f5569k) != 0) {
                            if (i13 > 0) {
                                sb.append(", ");
                            }
                            sb.append(tVar.b(i12));
                            i13++;
                        }
                        i12++;
                        i8 = i14;
                    }
                    int i15 = i8;
                    String string = sb.toString();
                    StringBuilder sbM = b.b.m(string, "StringBuilder().apply(builderAction).toString()");
                    int i16 = 0;
                    int i17 = 0;
                    while (i16 < i9) {
                        int i18 = i9;
                        if (((i15 << i16) & d0Var.f5570l) != 0) {
                            if (i13 > 0) {
                                sbM.append(", ");
                            }
                            sbM.append(tVar.c(i16));
                            i17++;
                        }
                        i16++;
                        i9 = i18;
                    }
                    String string2 = sbM.toString();
                    x5.k.d(string2, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb2 = new StringBuilder("Error while pushing ");
                    sb2.append(tVar);
                    sb2.append(". Not all arguments were provided. Missing ");
                    b.b.t(sb2, i13, " int arguments (", string, ") and ");
                    b.b.u(sb2, i17, " object arguments (", string2, ").");
                    throw null;
                }
                this.i = -1;
            } else {
                int i19 = this.f5556k;
                int i20 = this.f5555j;
                b();
                d0 d0Var2 = this.f5548b.f5545e;
                q qVar = q.f5587c;
                int i21 = qVar.f5562b;
                d0Var2.Q(qVar);
                z5.a.K(d0Var2, 1, i19);
                z5.a.K(d0Var2, 0, i20);
                z5.a.K(d0Var2, 2, i);
                int i22 = d0Var2.f5569k;
                int i23 = qVar.f5561a;
                if (i22 != d0.J(d0Var2, i23) || d0Var2.f5570l != d0.J(d0Var2, i21)) {
                    StringBuilder sb3 = new StringBuilder();
                    int i24 = 0;
                    for (int i25 = 0; i25 < i23; i25++) {
                        if (((1 << i25) & d0Var2.f5569k) != 0) {
                            if (i24 > 0) {
                                sb3.append(", ");
                            }
                            sb3.append(qVar.b(i25));
                            i24++;
                        }
                    }
                    String string3 = sb3.toString();
                    StringBuilder sbM2 = b.b.m(string3, "StringBuilder().apply(builderAction).toString()");
                    int i26 = 0;
                    int i27 = 0;
                    while (i26 < i21) {
                        int i28 = i21;
                        if (((1 << i26) & d0Var2.f5570l) != 0) {
                            if (i24 > 0) {
                                sbM2.append(", ");
                            }
                            sbM2.append(qVar.c(i26));
                            i27++;
                        }
                        i26++;
                        i21 = i28;
                    }
                    String string4 = sbM2.toString();
                    x5.k.d(string4, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb4 = new StringBuilder("Error while pushing ");
                    sb4.append(qVar);
                    sb4.append(". Not all arguments were provided. Missing ");
                    b.b.t(sb4, i24, " int arguments (", string3, ") and ");
                    b.b.u(sb4, i27, " object arguments (", string4, ").");
                    throw null;
                }
                this.f5555j = -1;
                this.f5556k = -1;
            }
            this.f5557l = 0;
        }
    }

    public final void d(boolean z2) {
        n0.p pVar = this.f5547a;
        int i = z2 ? pVar.F.i : pVar.F.f5277g;
        int i7 = i - this.f5552f;
        if (i7 < 0) {
            n0.d.v("Tried to seek backward");
            throw null;
        }
        if (i7 > 0) {
            d0 d0Var = this.f5548b.f5545e;
            d dVar = d.f5563c;
            int i8 = dVar.f5562b;
            d0Var.Q(dVar);
            z5.a.K(d0Var, 0, i7);
            int i9 = d0Var.f5569k;
            int i10 = dVar.f5561a;
            if (i9 == d0.J(d0Var, i10) && d0Var.f5570l == d0.J(d0Var, i8)) {
                this.f5552f = i;
                return;
            }
            StringBuilder sb = new StringBuilder();
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                if (((1 << i12) & d0Var.f5569k) != 0) {
                    if (i11 > 0) {
                        sb.append(", ");
                    }
                    sb.append(dVar.b(i12));
                    i11++;
                }
            }
            String string = sb.toString();
            StringBuilder sbM = b.b.m(string, "StringBuilder().apply(builderAction).toString()");
            int i13 = 0;
            for (int i14 = 0; i14 < i8; i14++) {
                if (((1 << i14) & d0Var.f5570l) != 0) {
                    if (i11 > 0) {
                        sbM.append(", ");
                    }
                    sbM.append(dVar.c(i14));
                    i13++;
                }
            }
            String string2 = sbM.toString();
            x5.k.d(string2, "StringBuilder().apply(builderAction).toString()");
            StringBuilder sb2 = new StringBuilder("Error while pushing ");
            sb2.append(dVar);
            sb2.append(". Not all arguments were provided. Missing ");
            b.b.t(sb2, i11, " int arguments (", string, ") and ");
            b.b.u(sb2, i13, " object arguments (", string2, ").");
            throw null;
        }
    }

    public final void e(int i, int i7) {
        if (i7 > 0) {
            if (!(i >= 0)) {
                n0.d.v("Invalid remove index " + i);
                throw null;
            }
            if (this.i == i) {
                this.f5557l += i7;
                return;
            }
            c();
            this.i = i;
            this.f5557l = i7;
        }
    }
}
