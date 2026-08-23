package n0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends x0.w {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f5058h = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5059c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5060d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public o.w f5061e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f5062f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5063g;

    public c0() {
        o.w wVar = o.d0.f5455a;
        x5.k.c(wVar, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
        this.f5061e = wVar;
        this.f5062f = f5058h;
    }

    @Override // x0.w
    public final void a(x0.w wVar) {
        x5.k.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>");
        c0 c0Var = (c0) wVar;
        this.f5061e = c0Var.f5061e;
        this.f5062f = c0Var.f5062f;
        this.f5063g = c0Var.f5063g;
    }

    @Override // x0.w
    public final x0.w b() {
        return new c0();
    }

    public final boolean c(d0 d0Var, x0.g gVar) {
        boolean z2;
        boolean z7;
        Object obj = x0.n.f9074b;
        synchronized (obj) {
            z2 = true;
            z7 = (this.f5059c == gVar.d() && this.f5060d == gVar.h()) ? false : true;
        }
        if (this.f5062f == f5058h || (z7 && this.f5063g != d(d0Var, gVar))) {
            z2 = false;
        }
        if (!z2 || !z7) {
            return z2;
        }
        synchronized (obj) {
            this.f5059c = gVar.d();
            this.f5060d = gVar.h();
        }
        return z2;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00d4  */
    public final int d(d0 d0Var, x0.g gVar) throws Throwable {
        o.w wVar;
        int iIdentityHashCode;
        int i;
        Object[] objArr;
        int i7;
        int i8;
        int i9;
        int i10;
        x0.w wVarJ;
        synchronized (x0.n.f9074b) {
            wVar = this.f5061e;
        }
        int i11 = 7;
        if (wVar.f5529e == 0) {
            return 7;
        }
        p0.d dVarA = d.A();
        int i12 = dVarA.f5692f;
        int i13 = 1;
        int i14 = 0;
        if (i12 > 0) {
            Object[] objArr2 = dVarA.f5690d;
            int i15 = 0;
            do {
                ((o) objArr2[i15]).b();
                i15++;
            } while (i15 < i12);
        }
        try {
            Object[] objArr3 = wVar.f5526b;
            int[] iArr = wVar.f5527c;
            long[] jArr = wVar.f5525a;
            int length = jArr.length - 2;
            if (length >= 0) {
                iIdentityHashCode = 7;
                int i16 = 0;
                while (true) {
                    long j7 = jArr[i16];
                    if ((((~j7) << i11) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i17 = 8;
                        int i18 = 8 - ((~(i16 - length)) >>> 31);
                        int i19 = 0;
                        while (i19 < i18) {
                            if ((j7 & 255) < 128) {
                                int i20 = (i16 << 3) + i19;
                                i9 = i11;
                                i10 = i17;
                                x0.u uVar = (x0.u) objArr3[i20];
                                if (iArr[i20] != i13) {
                                    i13 = i13;
                                } else {
                                    if (uVar instanceof d0) {
                                        d0 d0Var2 = (d0) uVar;
                                        try {
                                            wVarJ = d0Var2.h((c0) x0.n.j(d0Var2.f5075g, gVar), gVar, false, d0Var2.f5073e);
                                        } catch (Throwable th) {
                                            th = th;
                                            int i21 = dVarA.f5692f;
                                            if (i21 > 0) {
                                                Object[] objArr4 = dVarA.f5690d;
                                                do {
                                                    ((o) objArr4[i14]).a();
                                                    i14++;
                                                } while (i14 < i21);
                                            }
                                            throw th;
                                        }
                                    } else {
                                        wVarJ = x0.n.j(uVar.b(), gVar);
                                    }
                                    iIdentityHashCode = (((iIdentityHashCode * 31) + System.identityHashCode(wVarJ)) * 31) + wVarJ.f9108a;
                                }
                            } else {
                                i9 = i11;
                                i13 = i13;
                                i10 = i17;
                            }
                            j7 >>= i10;
                            i19++;
                            i11 = i9;
                            i17 = i10;
                            i13 = i13;
                        }
                        i7 = i11;
                        i8 = i13;
                        if (i18 != i17) {
                            break;
                        }
                    } else {
                        i7 = i11;
                        i8 = i13;
                    }
                    if (i16 != length) {
                        i16++;
                        i11 = i7;
                        i13 = i8;
                    } else {
                        i11 = iIdentityHashCode;
                    }
                }
                i = dVarA.f5692f;
                if (i > 0) {
                    objArr = dVarA.f5690d;
                    do {
                        ((o) objArr[i14]).a();
                        i14++;
                    } while (i14 < i);
                }
                return iIdentityHashCode;
            }
            iIdentityHashCode = i11;
            i = dVarA.f5692f;
            if (i > 0) {
                objArr = dVarA.f5690d;
                do {
                    ((o) objArr[i14]).a();
                    i14++;
                } while (i14 < i);
            }
            return iIdentityHashCode;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
