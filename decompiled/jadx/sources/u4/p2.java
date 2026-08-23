package u4;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p2 implements w5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7966d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7967e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7968f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f7969g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f7970h;
    public final /* synthetic */ Object i;

    public /* synthetic */ p2(List list, n0.x0 x0Var, n0.x0 x0Var2, n0.x0 x0Var3, n0.x0 x0Var4) {
        this.f7969g = list;
        this.f7967e = x0Var;
        this.f7968f = x0Var2;
        this.f7970h = x0Var3;
        this.i = x0Var4;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0041 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:14:0x0043  */
    /* JADX WARN: Code duplicated, block: B:18:0x0054  */
    /* JADX WARN: Code duplicated, block: B:19:0x0057  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r6v4 java.lang.Object, still in use, count: 2, list:
          (r6v4 java.lang.Object) from 0x003d: PHI (r6 I:??) = (r6v1 java.lang.Object), (r6v4 java.lang.Object) binds: [B:10:0x003c, B:27:0x003d] A[DONT_GENERATE, DONT_INLINE]
          (r6v4 java.lang.Object) from 0x002b: CHECK_CAST (u4.a4) (r6v4 java.lang.Object)
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
            r10 = this;
            int r0 = r10.f7966d
            k5.m r1 = k5.m.f4093a
            java.lang.Object r2 = r10.i
            java.lang.Object r3 = r10.f7970h
            n0.x0 r4 = r10.f7968f
            n0.x0 r5 = r10.f7967e
            java.lang.Object r10 = r10.f7969g
            switch(r0) {
                case 0: goto L5d;
                default: goto L11;
            }
        L11:
            java.util.List r10 = (java.util.List) r10
            n0.x0 r3 = (n0.x0) r3
            n0.x0 r2 = (n0.x0) r2
            u4.b4 r0 = u4.z3.d()
            java.util.Iterator r10 = r10.iterator()
        L1f:
            boolean r6 = r10.hasNext()
            r7 = 0
            if (r6 == 0) goto L3c
            java.lang.Object r6 = r10.next()
            r8 = r6
            u4.a4 r8 = (u4.a4) r8
            java.lang.String r8 = r8.f7607a
            java.lang.Object r9 = r5.getValue()
            java.lang.String r9 = (java.lang.String) r9
            boolean r8 = r8.equals(r9)
            if (r8 == 0) goto L1f
            goto L3d
        L3c:
            r6 = r7
        L3d:
            u4.a4 r6 = (u4.a4) r6
            if (r6 == 0) goto L4f
            if (r0 == 0) goto L45
            java.lang.String r7 = r0.f7635a
        L45:
            java.lang.Object r10 = r4.getValue()
            java.lang.String r10 = (java.lang.String) r10
            java.lang.String r7 = u4.z3.b(r6, r7, r10)
        L4f:
            r3.setValue(r7)
            if (r0 == 0) goto L57
            java.util.List r10 = r0.f7636b
            goto L59
        L57:
            l5.t r10 = l5.t.f4705d
        L59:
            r2.setValue(r10)
            return r1
        L5d:
            u4.o2 r10 = (u4.o2) r10
            u4.o2 r3 = (u4.o2) r3
            android.content.Context r2 = (android.content.Context) r2
            java.util.List r0 = u4.r2.f8045a
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r5.setValue(r0)
            java.lang.String r10 = r10.f7946a
            java.lang.String r0 = r3.f7946a
            boolean r0 = r10.equals(r0)
            if (r0 != 0) goto L97
            r4.setValue(r10)
            java.lang.String r0 = "context"
            x5.k.e(r2, r0)
            java.lang.String r0 = "app_language"
            r3 = 0
            android.content.SharedPreferences r0 = r2.getSharedPreferences(r0, r3)
            android.content.SharedPreferences$Editor r0 = r0.edit()
            java.lang.String r2 = "locale_tag"
            android.content.SharedPreferences$Editor r0 = r0.putString(r2, r10)
            r0.apply()
            f3.b r10 = f3.b.a(r10)
            h.q.j(r10)
        L97:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: u4.p2.a():java.lang.Object");
    }

    public /* synthetic */ p2(o2 o2Var, o2 o2Var2, Context context, n0.x0 x0Var, n0.x0 x0Var2) {
        this.f7969g = o2Var;
        this.f7970h = o2Var2;
        this.i = context;
        this.f7967e = x0Var;
        this.f7968f = x0Var2;
    }
}
