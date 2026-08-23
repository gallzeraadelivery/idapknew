package b;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b0 f616f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(b0 b0Var, int i) {
        super(0);
        this.f615e = i;
        this.f616f = b0Var;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v5 java.lang.Object, still in use, count: 2, list:
          (r2v5 java.lang.Object) from 0x0031: PHI (r2 I:??) = (r2v2 java.lang.Object), (r2v5 java.lang.Object) binds: [B:14:0x0030, B:21:0x0031] A[DONT_GENERATE, DONT_INLINE]
          (r2v5 java.lang.Object) from 0x0029: CHECK_CAST (b.r) (r2v5 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // w5.a
    public final java.lang.Object a() {
        /*
            r4 = this;
            int r0 = r4.f615e
            switch(r0) {
                case 0: goto L38;
                case 1: goto Ld;
                default: goto L5;
            }
        L5:
            b.b0 r4 = r4.f616f
            r4.b()
            k5.m r4 = k5.m.f4093a
            return r4
        Ld:
            b.b0 r4 = r4.f616f
            b.r r0 = r4.f554c
            r1 = 0
            if (r0 != 0) goto L33
            l5.j r0 = r4.f553b
            int r2 = r0.a()
            java.util.ListIterator r0 = r0.listIterator(r2)
        L1e:
            boolean r2 = r0.hasPrevious()
            if (r2 == 0) goto L30
            java.lang.Object r2 = r0.previous()
            r3 = r2
            b.r r3 = (b.r) r3
            boolean r3 = r3.f610a
            if (r3 == 0) goto L1e
            goto L31
        L30:
            r2 = r1
        L31:
            b.r r2 = (b.r) r2
        L33:
            r4.f554c = r1
            k5.m r4 = k5.m.f4093a
            return r4
        L38:
            b.b0 r4 = r4.f616f
            r4.b()
            k5.m r4 = k5.m.f4093a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: b.t.a():java.lang.Object");
    }
}
