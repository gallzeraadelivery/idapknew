package b;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f613e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b0 f614f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(b0 b0Var, int i) {
        super(1);
        this.f613e = i;
        this.f614f = b0Var;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v11 java.lang.Object, still in use, count: 2, list:
          (r3v11 java.lang.Object) from 0x002f: PHI (r3 I:??) = (r3v8 java.lang.Object), (r3v11 java.lang.Object) binds: [B:12:0x002e, B:26:0x002f] A[DONT_GENERATE, DONT_INLINE]
          (r3v11 java.lang.Object) from 0x0027: CHECK_CAST (b.r) (r3v11 java.lang.Object)
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
    @Override // w5.c
    public final java.lang.Object e(java.lang.Object r3) {
        /*
            r2 = this;
            int r0 = r2.f613e
            switch(r0) {
                case 0: goto L34;
                default: goto L5;
            }
        L5:
            b.c r3 = (b.c) r3
            java.lang.String r0 = "backEvent"
            x5.k.e(r3, r0)
            b.b0 r2 = r2.f614f
            b.r r3 = r2.f554c
            if (r3 != 0) goto L31
            l5.j r2 = r2.f553b
            int r3 = r2.a()
            java.util.ListIterator r2 = r2.listIterator(r3)
        L1c:
            boolean r3 = r2.hasPrevious()
            if (r3 == 0) goto L2e
            java.lang.Object r3 = r2.previous()
            r0 = r3
            b.r r0 = (b.r) r0
            boolean r0 = r0.f610a
            if (r0 == 0) goto L1c
            goto L2f
        L2e:
            r3 = 0
        L2f:
            b.r r3 = (b.r) r3
        L31:
            k5.m r2 = k5.m.f4093a
            return r2
        L34:
            b.c r3 = (b.c) r3
            java.lang.String r0 = "backEvent"
            x5.k.e(r3, r0)
            b.b0 r2 = r2.f614f
            l5.j r3 = r2.f553b
            int r0 = r3.a()
            java.util.ListIterator r3 = r3.listIterator(r0)
        L47:
            boolean r0 = r3.hasPrevious()
            if (r0 == 0) goto L59
            java.lang.Object r0 = r3.previous()
            r1 = r0
            b.r r1 = (b.r) r1
            boolean r1 = r1.f610a
            if (r1 == 0) goto L47
            goto L5a
        L59:
            r0 = 0
        L5a:
            b.r r0 = (b.r) r0
            r2.f554c = r0
            k5.m r2 = k5.m.f4093a
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: b.s.e(java.lang.Object):java.lang.Object");
    }
}
