package c0;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f1090h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f1091j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1092k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(int i, String str, String str2, o5.d dVar) {
        super(2, dVar);
        this.f1090h = 21;
        this.f1091j = str;
        this.i = i;
        this.f1092k = str2;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) throws Throwable {
        switch (this.f1090h) {
            case 0:
                return ((v0) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 1:
                return ((v0) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 2:
                return ((v0) k((q1.e0) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 3:
                return ((v0) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 4:
                ((v0) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
                return p5.a.f5871d;
            case 5:
                ((v0) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
                return p5.a.f5871d;
            case 6:
                return ((v0) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 7:
                return ((v0) k((q1.e0) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 8:
                return ((v0) k((q1.e0) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 9:
                return ((v0) k((p4.i) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 10:
                return ((v0) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 11:
                return ((v0) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 12:
                return ((v0) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 13:
                return ((v0) k(obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 14:
                return ((v0) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 15:
                return ((v0) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 16:
                return ((v0) k((q1.e0) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 17:
                return ((v0) k((q1.e0) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 18:
                return ((v0) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 19:
                return ((v0) k((q1.e0) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 20:
                return ((v0) k((q1.e0) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 21:
                return ((v0) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 22:
                return ((v0) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 23:
                ((v0) k((x1.m1) obj, (o5.d) obj2)).m(k5.m.f4093a);
                return p5.a.f5871d;
            case 24:
                return ((v0) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 25:
                ((v0) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
                return p5.a.f5871d;
            default:
                return ((v0) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
        }
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f1090h) {
            case 0:
                return new v0((q1.e0) this.f1091j, (g0.l0) this.f1092k, dVar, 0);
            case 1:
                return new v0((c2.d) this.f1091j, (Runnable) this.f1092k, dVar, 1);
            case 2:
                v0 v0Var = new v0((d0.c) this.f1092k, dVar, 2);
                v0Var.f1091j = obj;
                return v0Var;
            case 3:
                return new v0((e0.d) this.f1091j, (e0.q) this.f1092k, dVar, 3);
            case 4:
                return new v0((g6.x0) this.f1091j, (e0.k) this.f1092k, dVar, 4);
            case 5:
                return new v0((e0.r) this.f1091j, (c2.a) this.f1092k, dVar, 5);
            case 6:
                return new v0((f4.h) this.f1091j, (p4.i) this.f1092k, dVar, 6);
            case 7:
                v0 v0Var2 = new v0((w5.c) this.f1092k, dVar, 7);
                v0Var2.f1091j = obj;
                return v0Var2;
            case 8:
                v0 v0Var3 = new v0((v1) this.f1092k, dVar, 8);
                v0Var3.f1091j = obj;
                return v0Var3;
            case 9:
                v0 v0Var4 = new v0((g4.j) this.f1092k, dVar, 9);
                v0Var4.f1091j = obj;
                return v0Var4;
            case 10:
                v0 v0Var5 = new v0((j0.p) this.f1092k, dVar, 10);
                v0Var5.f1091j = obj;
                return v0Var5;
            case 11:
                return new v0((j0.v) this.f1091j, (r.k) this.f1092k, dVar, 11);
            case 12:
                return new v0((v.k) this.f1091j, (x0.q) this.f1092k, dVar, 12);
            case 13:
                v0 v0Var6 = new v0((j6.e) this.f1092k, dVar, 13);
                v0Var6.f1091j = obj;
                return v0Var6;
            case 14:
                return new v0((v.k) this.f1091j, (v.h) this.f1092k, dVar, 14);
            case 15:
                return new v0((v.k) this.f1091j, (v.i) this.f1092k, dVar, 15);
            case 16:
                v0 v0Var7 = new v0((s.e) this.f1092k, dVar, 16);
                v0Var7.f1091j = obj;
                return v0Var7;
            case 17:
                v0 v0Var8 = new v0((s.g) this.f1092k, dVar, 17);
                v0Var8.f1091j = obj;
                return v0Var8;
            case 18:
                return new v0((g6.x0) this.f1091j, (s.y0) this.f1092k, dVar, 18);
            case 19:
                v0 v0Var9 = new v0((t.j) this.f1092k, dVar, 19);
                v0Var9.f1091j = obj;
                return v0Var9;
            case 20:
                v0 v0Var10 = new v0((u.x0) this.f1092k, dVar, 20);
                v0Var10.f1091j = obj;
                return v0Var10;
            case 21:
                return new v0(this.i, (String) this.f1091j, (String) this.f1092k, dVar);
            case 22:
                v0 v0Var11 = new v0((v2.s) this.f1092k, dVar, 22);
                v0Var11.f1091j = obj;
                return v0Var11;
            case 23:
                v0 v0Var12 = new v0((x1.q0) this.f1092k, dVar, 23);
                v0Var12.f1091j = obj;
                return v0Var12;
            case 24:
                return new v0((n0.q1) this.f1091j, (View) this.f1092k, dVar, 24);
            case 25:
                return new v0((j6.b0) this.f1091j, (x1.p1) this.f1092k, dVar, 25);
            default:
                return new v0((z.g) this.f1091j, (u2) this.f1092k, dVar, 26);
        }
    }

    /* JADX WARN: Code duplicated, block: B:325:0x05f7 A[Catch: all -> 0x05cf, TRY_ENTER, TryCatch #3 {all -> 0x05cf, blocks: (B:309:0x05cb, B:325:0x05f7, B:328:0x0607, B:315:0x05d7), top: B:389:0x05c3 }] */
    /* JADX WARN: Code duplicated, block: B:327:0x0606  */
    /* JADX WARN: Code duplicated, block: B:328:0x0607 A[Catch: all -> 0x05cf, TRY_LEAVE, TryCatch #3 {all -> 0x05cf, blocks: (B:309:0x05cb, B:325:0x05f7, B:328:0x0607, B:315:0x05d7), top: B:389:0x05c3 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [o5.d] */
    /* JADX WARN: Type inference failed for: r7v1, types: [k1.b] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:329:0x0612 -> B:325:0x05f7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x0163 -> B:83:0x0167). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // q5.a
    public final java.lang.Object m(java.lang.Object r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1838
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.v0.m(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0(Object obj, Object obj2, o5.d dVar, int i) {
        super(2, dVar);
        this.f1090h = i;
        this.f1091j = obj;
        this.f1092k = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0(Object obj, o5.d dVar, int i) {
        super(2, dVar);
        this.f1090h = i;
        this.f1092k = obj;
    }
}
