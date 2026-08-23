package u4;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x2 extends q5.i implements w5.e {
    public final /* synthetic */ n0.x0 A;
    public final /* synthetic */ n0.x0 B;
    public final /* synthetic */ n0.x0 C;
    public final /* synthetic */ n0.x0 D;
    public final /* synthetic */ n0.x0 E;
    public final /* synthetic */ n0.x0 F;
    public final /* synthetic */ n0.x0 G;
    public final /* synthetic */ n0.x0 H;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public n0.x0 f8171h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f8172j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Context f8173k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ List f8174l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f8175m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8176n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8177o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8178p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8179q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8180r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8181s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8182t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8183u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8184v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8185w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8186x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8187y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8188z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x2(Context context, List list, String str, n0.x0 x0Var, n0.x0 x0Var2, n0.x0 x0Var3, n0.x0 x0Var4, n0.x0 x0Var5, n0.x0 x0Var6, n0.x0 x0Var7, n0.x0 x0Var8, n0.x0 x0Var9, n0.x0 x0Var10, n0.x0 x0Var11, n0.x0 x0Var12, n0.x0 x0Var13, n0.x0 x0Var14, n0.x0 x0Var15, n0.x0 x0Var16, n0.x0 x0Var17, n0.x0 x0Var18, n0.x0 x0Var19, n0.x0 x0Var20, n0.x0 x0Var21, o5.d dVar) {
        super(2, dVar);
        this.f8173k = context;
        this.f8174l = list;
        this.f8175m = str;
        this.f8176n = x0Var;
        this.f8177o = x0Var2;
        this.f8178p = x0Var3;
        this.f8179q = x0Var4;
        this.f8180r = x0Var5;
        this.f8181s = x0Var6;
        this.f8182t = x0Var7;
        this.f8183u = x0Var8;
        this.f8184v = x0Var9;
        this.f8185w = x0Var10;
        this.f8186x = x0Var11;
        this.f8187y = x0Var12;
        this.f8188z = x0Var13;
        this.A = x0Var14;
        this.B = x0Var15;
        this.C = x0Var16;
        this.D = x0Var17;
        this.E = x0Var18;
        this.F = x0Var19;
        this.G = x0Var20;
        this.H = x0Var21;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        return ((x2) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        x2 x2Var = new x2(this.f8173k, this.f8174l, this.f8175m, this.f8176n, this.f8177o, this.f8178p, this.f8179q, this.f8180r, this.f8181s, this.f8182t, this.f8183u, this.f8184v, this.f8185w, this.f8186x, this.f8187y, this.f8188z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, dVar);
        x2Var.f8172j = obj;
        return x2Var;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0247  */
    /* JADX WARN: Code duplicated, block: B:103:0x024e  */
    /* JADX WARN: Code duplicated, block: B:105:0x0262  */
    /* JADX WARN: Code duplicated, block: B:106:0x0265  */
    /* JADX WARN: Code duplicated, block: B:110:0x0277  */
    /* JADX WARN: Code duplicated, block: B:113:0x027e A[Catch: all -> 0x0287, TRY_LEAVE, TryCatch #1 {all -> 0x0287, blocks: (B:107:0x026a, B:111:0x0278, B:113:0x027e, B:120:0x028f, B:121:0x0297, B:124:0x029f, B:126:0x02b3, B:127:0x02bc, B:129:0x02c3, B:160:0x03a6, B:161:0x03bf, B:162:0x03c0, B:163:0x03de), top: B:172:0x026a }] */
    /* JADX WARN: Code duplicated, block: B:115:0x0284 A[LOOP:0: B:112:0x027c->B:115:0x0284, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:120:0x028f A[Catch: all -> 0x0287, TRY_ENTER, TryCatch #1 {all -> 0x0287, blocks: (B:107:0x026a, B:111:0x0278, B:113:0x027e, B:120:0x028f, B:121:0x0297, B:124:0x029f, B:126:0x02b3, B:127:0x02bc, B:129:0x02c3, B:160:0x03a6, B:161:0x03bf, B:162:0x03c0, B:163:0x03de), top: B:172:0x026a }] */
    /* JADX WARN: Code duplicated, block: B:121:0x0297 A[Catch: all -> 0x0287, TryCatch #1 {all -> 0x0287, blocks: (B:107:0x026a, B:111:0x0278, B:113:0x027e, B:120:0x028f, B:121:0x0297, B:124:0x029f, B:126:0x02b3, B:127:0x02bc, B:129:0x02c3, B:160:0x03a6, B:161:0x03bf, B:162:0x03c0, B:163:0x03de), top: B:172:0x026a }] */
    /* JADX WARN: Code duplicated, block: B:123:0x029e  */
    /* JADX WARN: Code duplicated, block: B:124:0x029f A[Catch: all -> 0x0287, TryCatch #1 {all -> 0x0287, blocks: (B:107:0x026a, B:111:0x0278, B:113:0x027e, B:120:0x028f, B:121:0x0297, B:124:0x029f, B:126:0x02b3, B:127:0x02bc, B:129:0x02c3, B:160:0x03a6, B:161:0x03bf, B:162:0x03c0, B:163:0x03de), top: B:172:0x026a }] */
    /* JADX WARN: Code duplicated, block: B:126:0x02b3 A[Catch: all -> 0x0287, LOOP:1: B:125:0x02b1->B:126:0x02b3, LOOP_END, TryCatch #1 {all -> 0x0287, blocks: (B:107:0x026a, B:111:0x0278, B:113:0x027e, B:120:0x028f, B:121:0x0297, B:124:0x029f, B:126:0x02b3, B:127:0x02bc, B:129:0x02c3, B:160:0x03a6, B:161:0x03bf, B:162:0x03c0, B:163:0x03de), top: B:172:0x026a }] */
    /* JADX WARN: Code duplicated, block: B:129:0x02c3 A[Catch: all -> 0x0287, TRY_LEAVE, TryCatch #1 {all -> 0x0287, blocks: (B:107:0x026a, B:111:0x0278, B:113:0x027e, B:120:0x028f, B:121:0x0297, B:124:0x029f, B:126:0x02b3, B:127:0x02bc, B:129:0x02c3, B:160:0x03a6, B:161:0x03bf, B:162:0x03c0, B:163:0x03de), top: B:172:0x026a }] */
    /* JADX WARN: Code duplicated, block: B:142:0x034d  */
    /* JADX WARN: Code duplicated, block: B:144:0x0361  */
    /* JADX WARN: Code duplicated, block: B:160:0x03a6 A[Catch: all -> 0x0287, TRY_ENTER, TryCatch #1 {all -> 0x0287, blocks: (B:107:0x026a, B:111:0x0278, B:113:0x027e, B:120:0x028f, B:121:0x0297, B:124:0x029f, B:126:0x02b3, B:127:0x02bc, B:129:0x02c3, B:160:0x03a6, B:161:0x03bf, B:162:0x03c0, B:163:0x03de), top: B:172:0x026a }] */
    /* JADX WARN: Code duplicated, block: B:162:0x03c0 A[Catch: all -> 0x0287, TryCatch #1 {all -> 0x0287, blocks: (B:107:0x026a, B:111:0x0278, B:113:0x027e, B:120:0x028f, B:121:0x0297, B:124:0x029f, B:126:0x02b3, B:127:0x02bc, B:129:0x02c3, B:160:0x03a6, B:161:0x03bf, B:162:0x03c0, B:163:0x03de), top: B:172:0x026a }] */
    /* JADX WARN: Code duplicated, block: B:174:0x028b A[EDGE_INSN: B:174:0x028b->B:118:0x028b BREAK  A[LOOP:0: B:112:0x027c->B:115:0x0284], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:176:0x01d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:73:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:74:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:76:0x01db  */
    /* JADX WARN: Code duplicated, block: B:78:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:79:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:91:0x022b  */
    /* JADX WARN: Code duplicated, block: B:92:0x0231 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x0233  */
    /* JADX WARN: Code duplicated, block: B:94:0x0236  */
    /* JADX WARN: Code duplicated, block: B:96:0x023a  */
    /* JADX WARN: Code duplicated, block: B:98:0x0240  */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x037d, code lost:
    
        if (r1 == r14) goto L150;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:160:0x03a6, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:162:0x03c0, please report this as an issue */
    @Override // q5.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(java.lang.Object r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1003
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u4.x2.m(java.lang.Object):java.lang.Object");
    }
}
