package z;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0.d f9665a = new p0.d(new d[16]);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
    
        if (r6 >= r8) goto L22;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x005a -> B:20:0x005d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(f1.d r7, q5.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof z.b
            if (r0 == 0) goto L13
            r0 = r8
            z.b r0 = (z.b) r0
            int r1 = r0.f9664m
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9664m = r1
            goto L18
        L13:
            z.b r0 = new z.b
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f9662k
            int r1 = r0.f9664m
            r2 = 1
            if (r1 == 0) goto L37
            if (r1 != r2) goto L2f
            int r6 = r0.f9661j
            int r7 = r0.i
            java.lang.Object[] r1 = r0.f9660h
            f1.d r3 = r0.f9659g
            x6.k.I(r8)
            r8 = r7
            r7 = r3
            goto L5d
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            x6.k.I(r8)
            p0.d r6 = r6.f9665a
            int r8 = r6.f5692f
            if (r8 <= 0) goto L60
            java.lang.Object[] r6 = r6.f5690d
            r1 = 0
            r5 = r1
            r1 = r6
            r6 = r5
        L46:
            r3 = r1[r6]
            z.d r3 = (z.d) r3
            r0.f9659g = r7
            r0.f9660h = r1
            r0.i = r8
            r0.f9661j = r6
            r0.f9664m = r2
            java.lang.Object r3 = r2.a.s(r3, r7, r0)
            p5.a r4 = p5.a.f5871d
            if (r3 != r4) goto L5d
            return r4
        L5d:
            int r6 = r6 + r2
            if (r6 < r8) goto L46
        L60:
            k5.m r6 = k5.m.f4093a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: z.c.a(f1.d, q5.c):java.lang.Object");
    }
}
