package c7;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w implements f0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f1282d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f1283e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a0 f1284f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1285g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1286h;
    public long i;

    public w(i iVar) {
        this.f1282d = iVar;
        g gVarO = iVar.o();
        this.f1283e = gVarO;
        a0 a0Var = gVarO.f1238d;
        this.f1284f = a0Var;
        this.f1285g = a0Var != null ? a0Var.f1214b : -1;
    }

    @Override // c7.f0
    public final h0 a() {
        return this.f1282d.a();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f1286h = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        if (r3 == r5.f1214b) goto L15;
     */
    @Override // c7.f0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long f(long r9, c7.g r11) {
        /*
            r8 = this;
            java.lang.String r0 = "sink"
            x5.k.e(r11, r0)
            r0 = 0
            int r2 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r2 < 0) goto L6b
            boolean r3 = r8.f1286h
            if (r3 != 0) goto L63
            c7.a0 r3 = r8.f1284f
            c7.g r4 = r8.f1283e
            if (r3 == 0) goto L2b
            c7.a0 r5 = r4.f1238d
            if (r3 != r5) goto L23
            int r3 = r8.f1285g
            x5.k.b(r5)
            int r5 = r5.f1214b
            if (r3 != r5) goto L23
            goto L2b
        L23:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "Peek source is invalid because upstream source was used"
            r8.<init>(r9)
            throw r8
        L2b:
            if (r2 != 0) goto L2e
            return r0
        L2e:
            long r0 = r8.i
            r2 = 1
            long r0 = r0 + r2
            c7.i r2 = r8.f1282d
            boolean r0 = r2.j(r0)
            if (r0 != 0) goto L3e
            r8 = -1
            return r8
        L3e:
            c7.a0 r0 = r8.f1284f
            if (r0 != 0) goto L4c
            c7.a0 r0 = r4.f1238d
            if (r0 == 0) goto L4c
            r8.f1284f = r0
            int r0 = r0.f1214b
            r8.f1285g = r0
        L4c:
            long r0 = r4.f1239e
            long r2 = r8.i
            long r0 = r0 - r2
            long r6 = java.lang.Math.min(r9, r0)
            c7.g r2 = r8.f1283e
            long r4 = r8.i
            r3 = r11
            r2.c(r3, r4, r6)
            long r9 = r8.i
            long r9 = r9 + r6
            r8.i = r9
            return r6
        L63:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "closed"
            r8.<init>(r9)
            throw r8
        L6b:
            java.lang.String r8 = "byteCount < 0: "
            java.lang.String r8 = b.b.h(r8, r9)
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            java.lang.String r8 = r8.toString()
            r9.<init>(r8)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: c7.w.f(long, c7.g):long");
    }
}
