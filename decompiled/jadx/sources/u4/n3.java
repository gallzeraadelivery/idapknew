package u4;

import android.content.Context;
import com.byedentity.NativeBridge;
import com.byedentity.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n3 implements w5.g {
    public final /* synthetic */ n0.x0 A;
    public final /* synthetic */ n0.x0 B;
    public final /* synthetic */ n0.x0 C;
    public final /* synthetic */ n0.x0 D;
    public final /* synthetic */ n0.x0 E;
    public final /* synthetic */ n0.x0 F;
    public final /* synthetic */ n0.x0 G;
    public final /* synthetic */ n0.x0 H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ List f7919d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7920e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7921f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7922g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7923h;
    public final /* synthetic */ n0.x0 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7924j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7925k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7926l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7927m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7928n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7929o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7930p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Context f7931q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f7932r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f7933s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f7934t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f7935u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ g6.w f7936v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f7937w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f7938x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7939y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7940z;

    public n3(List list, n0.x0 x0Var, n0.x0 x0Var2, n0.x0 x0Var3, n0.x0 x0Var4, n0.x0 x0Var5, n0.x0 x0Var6, n0.x0 x0Var7, n0.x0 x0Var8, n0.x0 x0Var9, n0.x0 x0Var10, n0.x0 x0Var11, n0.x0 x0Var12, Context context, String str, String str2, String str3, String str4, g6.w wVar, String str5, String str6, n0.x0 x0Var13, n0.x0 x0Var14, n0.x0 x0Var15, n0.x0 x0Var16, n0.x0 x0Var17, n0.x0 x0Var18, n0.x0 x0Var19, n0.x0 x0Var20, n0.x0 x0Var21, n0.x0 x0Var22) {
        this.f7919d = list;
        this.f7920e = x0Var;
        this.f7921f = x0Var2;
        this.f7922g = x0Var3;
        this.f7923h = x0Var4;
        this.i = x0Var5;
        this.f7924j = x0Var6;
        this.f7925k = x0Var7;
        this.f7926l = x0Var8;
        this.f7927m = x0Var9;
        this.f7928n = x0Var10;
        this.f7929o = x0Var11;
        this.f7930p = x0Var12;
        this.f7931q = context;
        this.f7932r = str;
        this.f7933s = str2;
        this.f7934t = str3;
        this.f7935u = str4;
        this.f7936v = wVar;
        this.f7937w = str5;
        this.f7938x = str6;
        this.f7939y = x0Var13;
        this.f7940z = x0Var14;
        this.A = x0Var15;
        this.B = x0Var16;
        this.C = x0Var17;
        this.D = x0Var18;
        this.E = x0Var19;
        this.F = x0Var20;
        this.G = x0Var21;
        this.H = x0Var22;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:55:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:58:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:59:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:62:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:66:0x0302  */
    /* JADX WARN: Code duplicated, block: B:70:0x0325  */
    /* JADX WARN: Code duplicated, block: B:74:0x0348  */
    /* JADX WARN: Code duplicated, block: B:78:0x036b  */
    /* JADX WARN: Code duplicated, block: B:82:0x038e  */
    /* JADX WARN: Code duplicated, block: B:86:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:90:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:94:0x0464  */
    @Override // w5.g
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        n0.x0 x0Var;
        final n0.x0 x0Var2;
        z zVar;
        int i;
        Object objI;
        Object objE;
        n0.x0 x0Var3;
        boolean zF;
        Object objI2;
        boolean zF2;
        Object objI3;
        boolean zF3;
        Object objI4;
        boolean zF4;
        Object objI5;
        boolean zF5;
        Object objI6;
        boolean zF6;
        Object objI7;
        boolean zF7;
        Object objI8;
        final n0.x0 x0Var4;
        boolean zH;
        Object objI9;
        String str;
        b0 b0Var = (b0) obj2;
        n0.p pVar = (n0.p) obj3;
        ((Number) obj4).intValue();
        x5.k.e((q.j) obj, "$this$AnimatedContent");
        x5.k.e(b0Var, "stateRoute");
        int iOrdinal = b0Var.ordinal();
        List list = this.f7919d;
        final n0.x0 x0Var5 = this.f7939y;
        final n0.x0 x0Var6 = this.f7922g;
        final n0.x0 x0Var7 = this.f7924j;
        final n0.x0 x0Var8 = this.f7920e;
        final n0.x0 x0Var9 = this.f7921f;
        n0.x0 x0Var10 = this.f7925k;
        n0.x0 x0Var11 = this.i;
        final n0.x0 x0Var12 = this.f7923h;
        n0.r0 r0Var = n0.l.f5125a;
        if (iOrdinal == 0) {
            pVar.S(-291875080);
            final n0.x0 x0Var13 = this.f7927m;
            boolean zBooleanValue = ((Boolean) x0Var13.getValue()).booleanValue();
            final n0.x0 x0Var14 = this.f7928n;
            boolean zBooleanValue2 = ((Boolean) x0Var14.getValue()).booleanValue();
            final n0.x0 x0Var15 = this.f7929o;
            boolean zBooleanValue3 = ((Boolean) x0Var15.getValue()).booleanValue();
            final n0.x0 x0Var16 = this.f7930p;
            boolean zBooleanValue4 = ((Boolean) x0Var16.getValue()).booleanValue();
            boolean zBooleanValue5 = ((Boolean) x0Var8.getValue()).booleanValue();
            boolean zH2 = r0.k.h(this.A);
            boolean z2 = !((Set) x0Var7.getValue()).isEmpty();
            final n0.x0 x0Var17 = this.B;
            boolean zBooleanValue6 = ((Boolean) x0Var17.getValue()).booleanValue();
            int iIntValue = ((Number) this.C.getValue()).intValue();
            n0.x0 x0Var18 = this.D;
            List list2 = (List) x0Var18.getValue();
            n0.x0 x0Var19 = this.E;
            boolean zBooleanValue7 = ((Boolean) x0Var19.getValue()).booleanValue();
            p1 p1Var = (p1) this.F.getValue();
            if (p1Var == null || (str = p1Var.f7962d) == null) {
                x0Var = x0Var6;
            } else {
                x0Var = x0Var6;
                boolean z7 = str.equalsIgnoreCase("L1");
                x0Var2 = this.G;
                zVar = (z) x0Var2.getValue();
                if (zVar != null) {
                    i = zVar.f8220c;
                } else {
                    i = 0;
                }
                pVar.S(-840696482);
                objI = pVar.I();
                if (objI == r0Var) {
                    objI = new f5.a(11);
                    pVar.c0(objI);
                }
                w5.c cVar = (w5.c) objI;
                objE = b.b.e(-840686055, pVar, false);
                if (objE == r0Var) {
                    objE = new d0(x0Var19, 15);
                    pVar.c0(objE);
                }
                w5.a aVar = (w5.a) objE;
                pVar.q(false);
                pVar.S(-840677437);
                x0Var3 = this.f7926l;
                zF = pVar.f(x0Var3) | pVar.f(x0Var11) | pVar.f(x0Var10);
                objI2 = pVar.I();
                if (zF || objI2 == r0Var) {
                    objI2 = new d3(x0Var3, x0Var11, x0Var10, 1);
                    pVar.c0(objI2);
                }
                w5.a aVar2 = (w5.a) objI2;
                pVar.q(false);
                pVar.S(-840668451);
                zF2 = pVar.f(x0Var13);
                objI3 = pVar.I();
                if (zF2 || objI3 == r0Var) {
                    objI3 = new j3(x0Var13, 0, x0Var18);
                    pVar.c0(objI3);
                }
                w5.c cVar2 = (w5.c) objI3;
                pVar.q(false);
                pVar.S(-840661437);
                zF3 = pVar.f(x0Var14);
                objI4 = pVar.I();
                if (zF3 || objI4 == r0Var) {
                    objI4 = new j3(x0Var14, 1, x0Var18);
                    pVar.c0(objI4);
                }
                w5.c cVar3 = (w5.c) objI4;
                pVar.q(false);
                pVar.S(-840654039);
                zF4 = pVar.f(x0Var15);
                objI5 = pVar.I();
                if (zF4 || objI5 == r0Var) {
                    objI5 = new j3(x0Var15, 2, x0Var18);
                    pVar.c0(objI5);
                }
                w5.c cVar4 = (w5.c) objI5;
                pVar.q(false);
                pVar.S(-840646686);
                zF5 = pVar.f(x0Var16);
                objI6 = pVar.I();
                if (zF5 || objI6 == r0Var) {
                    objI6 = new j3(x0Var16, 3, x0Var18);
                    pVar.c0(objI6);
                }
                w5.c cVar5 = (w5.c) objI6;
                pVar.q(false);
                pVar.S(-840639625);
                zF6 = pVar.f(x0Var11);
                objI7 = pVar.I();
                if (zF6 || objI7 == r0Var) {
                    objI7 = new d0(x0Var11, 16);
                    pVar.c0(objI7);
                }
                w5.a aVar3 = (w5.a) objI7;
                pVar.q(false);
                pVar.S(-840636807);
                zF7 = pVar.f(x0Var10);
                objI8 = pVar.I();
                if (zF7 || objI8 == r0Var) {
                    objI8 = new d0(x0Var10, 17);
                    pVar.c0(objI8);
                }
                w5.a aVar4 = (w5.a) objI8;
                pVar.q(false);
                pVar.S(-840619062);
                x0Var4 = x0Var;
                zH = pVar.h(list) | pVar.f(x0Var15) | pVar.h(this.f7931q) | pVar.f(x0Var13) | pVar.f(this.f7932r) | pVar.f(x0Var16) | pVar.f(this.f7933s) | pVar.f(x0Var14) | pVar.f(this.f7934t) | pVar.f(x0Var7) | pVar.f(x0Var8) | pVar.f(this.f7935u) | pVar.h(this.f7936v) | pVar.f(this.f7937w) | pVar.f(this.f7938x) | pVar.f(x0Var4) | pVar.f(x0Var12) | pVar.f(x0Var9);
                objI9 = pVar.I();
                if (zH || objI9 == r0Var) {
                    final Context context = this.f7931q;
                    final String str2 = this.f7935u;
                    final g6.w wVar = this.f7936v;
                    final String str3 = this.f7932r;
                    final String str4 = this.f7933s;
                    final String str5 = this.f7934t;
                    final n0.x0 x0Var20 = this.A;
                    final n0.x0 x0Var21 = this.D;
                    final n0.x0 x0Var22 = this.E;
                    final n0.x0 x0Var23 = this.C;
                    final String str6 = this.f7937w;
                    final String str7 = this.f7938x;
                    final List list3 = this.f7919d;
                    final n0.x0 x0Var24 = this.H;
                    final n0.x0 x0Var25 = this.f7940z;
                    w5.a aVar5 = new w5.a() { // from class: u4.k3
                        @Override // w5.a
                        public final Object a() {
                            String str8;
                            n0.x0 x0Var26 = x0Var15;
                            boolean zBooleanValue8 = ((Boolean) x0Var26.getValue()).booleanValue();
                            Context context2 = context;
                            if (zBooleanValue8) {
                                String strP = r1.d.p(r2.c.z(context2));
                                str8 = (strP == null && (strP = r1.d.p("0123456789abcdef")) == null) ? "0123456789abcdef" : strP;
                            } else {
                                str8 = null;
                            }
                            m5.c cVar6 = new m5.c(10);
                            if (((Boolean) x0Var13.getValue()).booleanValue()) {
                                cVar6.add(new k5.f(str3, x6.c.t(NativeBridge.INSTANCE.cleanupCommand(0))));
                            }
                            if (((Boolean) x0Var16.getValue()).booleanValue()) {
                                NativeBridge nativeBridge = NativeBridge.INSTANCE;
                                cVar6.add(new k5.f(str4, l5.m.I(nativeBridge.cleanupCommand(2), nativeBridge.cleanupCommand(3), nativeBridge.cleanupCommand(4), nativeBridge.cleanupCommand(5), nativeBridge.cleanupCommand(6), nativeBridge.cleanupCommand(7))));
                            }
                            boolean zBooleanValue9 = ((Boolean) x0Var14.getValue()).booleanValue();
                            String str9 = str5;
                            boolean z8 = true;
                            if (zBooleanValue9) {
                                cVar6.add(new k5.f(str9, x6.c.t(NativeBridge.INSTANCE.cleanupCommand(1))));
                            }
                            if (((Boolean) x0Var26.getValue()).booleanValue()) {
                                cVar6.add(new k5.f(str9, x6.c.t(NativeBridge.INSTANCE.commandSetAndroidId(str8 != null ? str8 : "0123456789abcdef"))));
                            }
                            n0.x0 x0Var27 = x0Var7;
                            if (!((Set) x0Var27.getValue()).isEmpty()) {
                                String string = context2.getString(R.string.cleanup_report_clear_app_cache);
                                Set set = (Set) x0Var27.getValue();
                                ArrayList arrayList = new ArrayList(l5.n.L(set));
                                Iterator it = set.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(NativeBridge.INSTANCE.commandPmClear((String) it.next()));
                                }
                                cVar6.add(new k5.f(string, arrayList));
                            }
                            cVar6.f();
                            cVar6.f5001f = true;
                            if (cVar6.f5000e <= 0) {
                                cVar6 = m5.c.f4998g;
                            }
                            n0.x0 x0Var28 = x0Var8;
                            boolean zBooleanValue10 = ((Boolean) x0Var28.getValue()).booleanValue();
                            n0.x0 x0Var29 = x0Var20;
                            if (!zBooleanValue10 && !((Boolean) x0Var26.getValue()).booleanValue() && !r0.k.h(x0Var29)) {
                                z8 = false;
                            }
                            if (!cVar6.isEmpty() || z8) {
                                n0.x0 x0Var30 = x0Var2;
                                z zVar2 = (z) x0Var30.getValue();
                                if (zVar2 != null) {
                                    int i7 = zVar2.f8220c;
                                    n0.x0 x0Var31 = x0Var21;
                                    n0.x0 x0Var32 = x0Var22;
                                    if (i7 <= 0) {
                                        x0Var31.setValue(x6.c.t(str2));
                                        x0Var32.setValue(Boolean.TRUE);
                                    } else {
                                        Boolean bool = Boolean.TRUE;
                                        n0.x0 x0Var33 = x0Var17;
                                        x0Var33.setValue(bool);
                                        n0.x0 x0Var34 = x0Var23;
                                        x0Var34.setValue(0);
                                        x0Var31.setValue(l5.t.f4705d);
                                        x0Var32.setValue(bool);
                                        g6.z.o(wVar, null, new m3(cVar6, zVar2, str6, str7, list3, context2, x0Var24, x0Var33, x0Var28, x0Var26, x0Var29, x0Var34, x0Var31, x0Var30, x0Var4, x0Var12, x0Var9, x0Var5, x0Var25, str8, null), 3);
                                    }
                                }
                            }
                            return k5.m.f4093a;
                        }
                    };
                    pVar.c0(aVar5);
                    objI9 = aVar5;
                }
                pVar.q(false);
                r1.d.b(zBooleanValue, zBooleanValue2, zBooleanValue4, zBooleanValue5, zH2, z2, zBooleanValue3, cVar, zBooleanValue6, iIntValue, list2, zBooleanValue7, aVar, aVar2, cVar2, cVar3, cVar4, cVar5, aVar3, aVar4, (w5.a) objI9, z7, i, pVar, 113246208, 3072, 0, 0);
                pVar.q(false);
            }
            x0Var2 = this.G;
            zVar = (z) x0Var2.getValue();
            if (zVar != null) {
                i = zVar.f8220c;
            } else {
                i = 0;
            }
            pVar.S(-840696482);
            objI = pVar.I();
            if (objI == r0Var) {
                objI = new f5.a(11);
                pVar.c0(objI);
            }
            w5.c cVar6 = (w5.c) objI;
            objE = b.b.e(-840686055, pVar, false);
            if (objE == r0Var) {
                objE = new d0(x0Var19, 15);
                pVar.c0(objE);
            }
            w5.a aVar6 = (w5.a) objE;
            pVar.q(false);
            pVar.S(-840677437);
            x0Var3 = this.f7926l;
            zF = pVar.f(x0Var3) | pVar.f(x0Var11) | pVar.f(x0Var10);
            objI2 = pVar.I();
            if (zF) {
                objI2 = new d3(x0Var3, x0Var11, x0Var10, 1);
                pVar.c0(objI2);
            } else {
                objI2 = new d3(x0Var3, x0Var11, x0Var10, 1);
                pVar.c0(objI2);
            }
            w5.a aVar7 = (w5.a) objI2;
            pVar.q(false);
            pVar.S(-840668451);
            zF2 = pVar.f(x0Var13);
            objI3 = pVar.I();
            if (zF2) {
                objI3 = new j3(x0Var13, 0, x0Var18);
                pVar.c0(objI3);
            } else {
                objI3 = new j3(x0Var13, 0, x0Var18);
                pVar.c0(objI3);
            }
            w5.c cVar7 = (w5.c) objI3;
            pVar.q(false);
            pVar.S(-840661437);
            zF3 = pVar.f(x0Var14);
            objI4 = pVar.I();
            if (zF3) {
                objI4 = new j3(x0Var14, 1, x0Var18);
                pVar.c0(objI4);
            } else {
                objI4 = new j3(x0Var14, 1, x0Var18);
                pVar.c0(objI4);
            }
            w5.c cVar8 = (w5.c) objI4;
            pVar.q(false);
            pVar.S(-840654039);
            zF4 = pVar.f(x0Var15);
            objI5 = pVar.I();
            if (zF4) {
                objI5 = new j3(x0Var15, 2, x0Var18);
                pVar.c0(objI5);
            } else {
                objI5 = new j3(x0Var15, 2, x0Var18);
                pVar.c0(objI5);
            }
            w5.c cVar9 = (w5.c) objI5;
            pVar.q(false);
            pVar.S(-840646686);
            zF5 = pVar.f(x0Var16);
            objI6 = pVar.I();
            if (zF5) {
                objI6 = new j3(x0Var16, 3, x0Var18);
                pVar.c0(objI6);
            } else {
                objI6 = new j3(x0Var16, 3, x0Var18);
                pVar.c0(objI6);
            }
            w5.c cVar10 = (w5.c) objI6;
            pVar.q(false);
            pVar.S(-840639625);
            zF6 = pVar.f(x0Var11);
            objI7 = pVar.I();
            if (zF6) {
                objI7 = new d0(x0Var11, 16);
                pVar.c0(objI7);
            } else {
                objI7 = new d0(x0Var11, 16);
                pVar.c0(objI7);
            }
            w5.a aVar8 = (w5.a) objI7;
            pVar.q(false);
            pVar.S(-840636807);
            zF7 = pVar.f(x0Var10);
            objI8 = pVar.I();
            if (zF7) {
                objI8 = new d0(x0Var10, 17);
                pVar.c0(objI8);
            } else {
                objI8 = new d0(x0Var10, 17);
                pVar.c0(objI8);
            }
            w5.a aVar9 = (w5.a) objI8;
            pVar.q(false);
            pVar.S(-840619062);
            x0Var4 = x0Var;
            zH = pVar.h(list) | pVar.f(x0Var15) | pVar.h(this.f7931q) | pVar.f(x0Var13) | pVar.f(this.f7932r) | pVar.f(x0Var16) | pVar.f(this.f7933s) | pVar.f(x0Var14) | pVar.f(this.f7934t) | pVar.f(x0Var7) | pVar.f(x0Var8) | pVar.f(this.f7935u) | pVar.h(this.f7936v) | pVar.f(this.f7937w) | pVar.f(this.f7938x) | pVar.f(x0Var4) | pVar.f(x0Var12) | pVar.f(x0Var9);
            objI9 = pVar.I();
            if (zH) {
                final Context context2 = this.f7931q;
                final String str8 = this.f7935u;
                final g6.w wVar2 = this.f7936v;
                final String str9 = this.f7932r;
                final String str10 = this.f7933s;
                final String str11 = this.f7934t;
                final n0.x0 x0Var26 = this.A;
                final n0.x0 x0Var27 = this.D;
                final n0.x0 x0Var28 = this.E;
                final n0.x0 x0Var29 = this.C;
                final String str12 = this.f7937w;
                final String str13 = this.f7938x;
                final List list4 = this.f7919d;
                final n0.x0 x0Var210 = this.H;
                final n0.x0 x0Var211 = this.f7940z;
                w5.a aVar10 = new w5.a() { // from class: u4.k3
                    @Override // w5.a
                    public final Object a() {
                        String str14;
                        n0.x0 x0Var212 = x0Var15;
                        boolean zBooleanValue8 = ((Boolean) x0Var212.getValue()).booleanValue();
                        Context context3 = context2;
                        if (zBooleanValue8) {
                            String strP = r1.d.p(r2.c.z(context3));
                            str14 = (strP == null && (strP = r1.d.p("0123456789abcdef")) == null) ? "0123456789abcdef" : strP;
                        } else {
                            str14 = null;
                        }
                        m5.c cVar11 = new m5.c(10);
                        if (((Boolean) x0Var13.getValue()).booleanValue()) {
                            cVar11.add(new k5.f(str9, x6.c.t(NativeBridge.INSTANCE.cleanupCommand(0))));
                        }
                        if (((Boolean) x0Var16.getValue()).booleanValue()) {
                            NativeBridge nativeBridge = NativeBridge.INSTANCE;
                            cVar11.add(new k5.f(str10, l5.m.I(nativeBridge.cleanupCommand(2), nativeBridge.cleanupCommand(3), nativeBridge.cleanupCommand(4), nativeBridge.cleanupCommand(5), nativeBridge.cleanupCommand(6), nativeBridge.cleanupCommand(7))));
                        }
                        boolean zBooleanValue9 = ((Boolean) x0Var14.getValue()).booleanValue();
                        String str15 = str11;
                        boolean z8 = true;
                        if (zBooleanValue9) {
                            cVar11.add(new k5.f(str15, x6.c.t(NativeBridge.INSTANCE.cleanupCommand(1))));
                        }
                        if (((Boolean) x0Var212.getValue()).booleanValue()) {
                            cVar11.add(new k5.f(str15, x6.c.t(NativeBridge.INSTANCE.commandSetAndroidId(str14 != null ? str14 : "0123456789abcdef"))));
                        }
                        n0.x0 x0Var213 = x0Var7;
                        if (!((Set) x0Var213.getValue()).isEmpty()) {
                            String string = context3.getString(R.string.cleanup_report_clear_app_cache);
                            Set set = (Set) x0Var213.getValue();
                            ArrayList arrayList = new ArrayList(l5.n.L(set));
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                arrayList.add(NativeBridge.INSTANCE.commandPmClear((String) it.next()));
                            }
                            cVar11.add(new k5.f(string, arrayList));
                        }
                        cVar11.f();
                        cVar11.f5001f = true;
                        if (cVar11.f5000e <= 0) {
                            cVar11 = m5.c.f4998g;
                        }
                        n0.x0 x0Var214 = x0Var8;
                        boolean zBooleanValue10 = ((Boolean) x0Var214.getValue()).booleanValue();
                        n0.x0 x0Var215 = x0Var26;
                        if (!zBooleanValue10 && !((Boolean) x0Var212.getValue()).booleanValue() && !r0.k.h(x0Var215)) {
                            z8 = false;
                        }
                        if (!cVar11.isEmpty() || z8) {
                            n0.x0 x0Var30 = x0Var2;
                            z zVar2 = (z) x0Var30.getValue();
                            if (zVar2 != null) {
                                int i7 = zVar2.f8220c;
                                n0.x0 x0Var31 = x0Var27;
                                n0.x0 x0Var32 = x0Var28;
                                if (i7 <= 0) {
                                    x0Var31.setValue(x6.c.t(str8));
                                    x0Var32.setValue(Boolean.TRUE);
                                } else {
                                    Boolean bool = Boolean.TRUE;
                                    n0.x0 x0Var33 = x0Var17;
                                    x0Var33.setValue(bool);
                                    n0.x0 x0Var34 = x0Var29;
                                    x0Var34.setValue(0);
                                    x0Var31.setValue(l5.t.f4705d);
                                    x0Var32.setValue(bool);
                                    g6.z.o(wVar2, null, new m3(cVar11, zVar2, str12, str13, list4, context3, x0Var210, x0Var33, x0Var214, x0Var212, x0Var215, x0Var34, x0Var31, x0Var30, x0Var4, x0Var12, x0Var9, x0Var5, x0Var211, str14, null), 3);
                                }
                            }
                        }
                        return k5.m.f4093a;
                    }
                };
                pVar.c0(aVar10);
                objI9 = aVar10;
            } else {
                final Context context3 = this.f7931q;
                final String str14 = this.f7935u;
                final g6.w wVar3 = this.f7936v;
                final String str15 = this.f7932r;
                final String str16 = this.f7933s;
                final String str17 = this.f7934t;
                final n0.x0 x0Var212 = this.A;
                final n0.x0 x0Var213 = this.D;
                final n0.x0 x0Var214 = this.E;
                final n0.x0 x0Var215 = this.C;
                final String str18 = this.f7937w;
                final String str19 = this.f7938x;
                final List list5 = this.f7919d;
                final n0.x0 x0Var216 = this.H;
                final n0.x0 x0Var217 = this.f7940z;
                w5.a aVar11 = new w5.a() { // from class: u4.k3
                    @Override // w5.a
                    public final Object a() {
                        String str110;
                        n0.x0 x0Var218 = x0Var15;
                        boolean zBooleanValue8 = ((Boolean) x0Var218.getValue()).booleanValue();
                        Context context4 = context3;
                        if (zBooleanValue8) {
                            String strP = r1.d.p(r2.c.z(context4));
                            str110 = (strP == null && (strP = r1.d.p("0123456789abcdef")) == null) ? "0123456789abcdef" : strP;
                        } else {
                            str110 = null;
                        }
                        m5.c cVar11 = new m5.c(10);
                        if (((Boolean) x0Var13.getValue()).booleanValue()) {
                            cVar11.add(new k5.f(str15, x6.c.t(NativeBridge.INSTANCE.cleanupCommand(0))));
                        }
                        if (((Boolean) x0Var16.getValue()).booleanValue()) {
                            NativeBridge nativeBridge = NativeBridge.INSTANCE;
                            cVar11.add(new k5.f(str16, l5.m.I(nativeBridge.cleanupCommand(2), nativeBridge.cleanupCommand(3), nativeBridge.cleanupCommand(4), nativeBridge.cleanupCommand(5), nativeBridge.cleanupCommand(6), nativeBridge.cleanupCommand(7))));
                        }
                        boolean zBooleanValue9 = ((Boolean) x0Var14.getValue()).booleanValue();
                        String str111 = str17;
                        boolean z8 = true;
                        if (zBooleanValue9) {
                            cVar11.add(new k5.f(str111, x6.c.t(NativeBridge.INSTANCE.cleanupCommand(1))));
                        }
                        if (((Boolean) x0Var218.getValue()).booleanValue()) {
                            cVar11.add(new k5.f(str111, x6.c.t(NativeBridge.INSTANCE.commandSetAndroidId(str110 != null ? str110 : "0123456789abcdef"))));
                        }
                        n0.x0 x0Var219 = x0Var7;
                        if (!((Set) x0Var219.getValue()).isEmpty()) {
                            String string = context4.getString(R.string.cleanup_report_clear_app_cache);
                            Set set = (Set) x0Var219.getValue();
                            ArrayList arrayList = new ArrayList(l5.n.L(set));
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                arrayList.add(NativeBridge.INSTANCE.commandPmClear((String) it.next()));
                            }
                            cVar11.add(new k5.f(string, arrayList));
                        }
                        cVar11.f();
                        cVar11.f5001f = true;
                        if (cVar11.f5000e <= 0) {
                            cVar11 = m5.c.f4998g;
                        }
                        n0.x0 x0Var2110 = x0Var8;
                        boolean zBooleanValue10 = ((Boolean) x0Var2110.getValue()).booleanValue();
                        n0.x0 x0Var2111 = x0Var212;
                        if (!zBooleanValue10 && !((Boolean) x0Var218.getValue()).booleanValue() && !r0.k.h(x0Var2111)) {
                            z8 = false;
                        }
                        if (!cVar11.isEmpty() || z8) {
                            n0.x0 x0Var30 = x0Var2;
                            z zVar2 = (z) x0Var30.getValue();
                            if (zVar2 != null) {
                                int i7 = zVar2.f8220c;
                                n0.x0 x0Var31 = x0Var213;
                                n0.x0 x0Var32 = x0Var214;
                                if (i7 <= 0) {
                                    x0Var31.setValue(x6.c.t(str14));
                                    x0Var32.setValue(Boolean.TRUE);
                                } else {
                                    Boolean bool = Boolean.TRUE;
                                    n0.x0 x0Var33 = x0Var17;
                                    x0Var33.setValue(bool);
                                    n0.x0 x0Var34 = x0Var215;
                                    x0Var34.setValue(0);
                                    x0Var31.setValue(l5.t.f4705d);
                                    x0Var32.setValue(bool);
                                    g6.z.o(wVar3, null, new m3(cVar11, zVar2, str18, str19, list5, context4, x0Var216, x0Var33, x0Var2110, x0Var218, x0Var2111, x0Var34, x0Var31, x0Var30, x0Var4, x0Var12, x0Var9, x0Var5, x0Var217, str110, null), 3);
                                }
                            }
                        }
                        return k5.m.f4093a;
                    }
                };
                pVar.c0(aVar11);
                objI9 = aVar11;
            }
            pVar.q(false);
            r1.d.b(zBooleanValue, zBooleanValue2, zBooleanValue4, zBooleanValue5, zH2, z2, zBooleanValue3, cVar6, zBooleanValue6, iIntValue, list2, zBooleanValue7, aVar6, aVar7, cVar7, cVar8, cVar9, cVar10, aVar8, aVar9, (w5.a) objI9, z7, i, pVar, 113246208, 3072, 0, 0);
            pVar.q(false);
        } else if (iOrdinal == 1) {
            pVar.S(-840821333);
            boolean zBooleanValue8 = ((Boolean) x0Var8.getValue()).booleanValue();
            boolean zBooleanValue9 = ((Boolean) x0Var9.getValue()).booleanValue();
            String str20 = (String) x0Var6.getValue();
            String str21 = (String) x0Var12.getValue();
            String str22 = (String) x0Var5.getValue();
            n0.x0 x0Var30 = this.f7940z;
            List list6 = (List) x0Var30.getValue();
            pVar.S(-840805211);
            boolean zF8 = pVar.f(x0Var8);
            Object objI10 = pVar.I();
            if (zF8 || objI10 == r0Var) {
                objI10 = new b3(x0Var8, x0Var5, x0Var30, 1);
                pVar.c0(objI10);
            }
            w5.c cVar11 = (w5.c) objI10;
            pVar.q(false);
            pVar.S(-840793092);
            boolean zF9 = pVar.f(x0Var9);
            Object objI11 = pVar.I();
            if (zF9 || objI11 == r0Var) {
                objI11 = new a(x0Var9, 7);
                pVar.c0(objI11);
            }
            w5.c cVar12 = (w5.c) objI11;
            pVar.q(false);
            pVar.S(-840789543);
            boolean zF10 = pVar.f(x0Var6) | pVar.f(x0Var9) | pVar.f(x0Var12);
            Object objI12 = pVar.I();
            if (zF10 || objI12 == r0Var) {
                objI12 = new w5.c() { // from class: u4.i3
                    @Override // w5.c
                    public final Object e(Object obj5) {
                        String str23 = (String) obj5;
                        x5.k.e(str23, "name");
                        x0Var6.setValue(str23);
                        x0Var5.setValue(null);
                        if (str23.equals("Custom")) {
                            x0Var9.setValue(Boolean.FALSE);
                        }
                        if (str23.equals("Custom")) {
                            n0.x0 x0Var31 = x0Var12;
                            if (f6.f.f0((String) x0Var31.getValue())) {
                                b4 b4VarD = z3.d();
                                String string = b4VarD != null ? f6.f.v0(b4VarD.f7635a).toString() : null;
                                if (string == null) {
                                    string = "";
                                }
                                if (!f6.f.f0(string)) {
                                    x0Var31.setValue(string);
                                }
                            }
                        }
                        return k5.m.f4093a;
                    }
                };
                pVar.c0(objI12);
            }
            w5.c cVar13 = (w5.c) objI12;
            pVar.q(false);
            pVar.S(-840763850);
            boolean zF11 = pVar.f(x0Var12);
            Object objI13 = pVar.I();
            if (zF11 || objI13 == r0Var) {
                objI13 = new a(x0Var12, 5);
                pVar.c0(objI13);
            }
            w5.c cVar14 = (w5.c) objI13;
            pVar.q(false);
            pVar.S(-840760341);
            boolean zH3 = pVar.h(list) | pVar.f(x0Var6) | pVar.f(x0Var12);
            Object objI14 = pVar.I();
            if (zH3 || objI14 == r0Var) {
                objI14 = new p2(this.f7919d, x0Var6, x0Var12, x0Var5, this.f7940z);
                pVar.c0(objI14);
            }
            w5.a aVar12 = (w5.a) objI14;
            pVar.q(false);
            pVar.S(-840731560);
            boolean zF12 = pVar.f(x0Var11);
            Object objI15 = pVar.I();
            if (zF12 || objI15 == r0Var) {
                objI15 = new d0(x0Var11, 13);
                pVar.c0(objI15);
            }
            pVar.q(false);
            r1.d.f(zBooleanValue8, zBooleanValue9, this.f7919d, str20, str21, str22, list6, cVar11, cVar12, cVar13, cVar14, aVar12, (w5.a) objI15, pVar, 0);
            pVar.q(false);
        } else {
            if (iOrdinal != 2) {
                pVar.S(-840805525);
                pVar.q(false);
                throw new b4.c();
            }
            pVar.S(-840727467);
            Set set = (Set) x0Var7.getValue();
            pVar.S(-840723083);
            boolean zF13 = pVar.f(x0Var7);
            Object objI16 = pVar.I();
            if (zF13 || objI16 == r0Var) {
                objI16 = new a(x0Var7, 6);
                pVar.c0(objI16);
            }
            w5.c cVar15 = (w5.c) objI16;
            pVar.q(false);
            pVar.S(-840720774);
            boolean zF14 = pVar.f(x0Var10);
            Object objI17 = pVar.I();
            if (zF14 || objI17 == r0Var) {
                objI17 = new d0(x0Var10, 14);
                pVar.c0(objI17);
            }
            pVar.q(false);
            r2.a.a(set, cVar15, (w5.a) objI17, pVar, 0);
            pVar.q(false);
        }
        return k5.m.f4093a;
    }
}
