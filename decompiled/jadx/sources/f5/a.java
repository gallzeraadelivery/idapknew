package f5;

import android.view.MotionEvent;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import k5.f;
import q.c0;
import q.h0;
import q.i0;
import q.j0;
import q.m;
import q.p0;
import q.r0;
import q.u;
import q.v;
import r.d;
import r.k1;
import r.l1;
import r.u1;
import u4.b0;
import u4.d2;
import u4.j;
import w5.c;
import x5.k;
import z0.i;
import z4.x;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1934d;

    public /* synthetic */ a(int i) {
        this.f1934d = i;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00c6  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // w5.c
    public final Object e(Object obj) {
        int i = 3;
        int i7 = 5;
        int i8 = 4;
        int i9 = -1;
        int i10 = 0;
        int i11 = 6;
        int i12 = 1;
        switch (this.f1934d) {
            case 0:
                List list = (List) obj;
                k.e(list, "it");
                String str = (String) ((f) list.get(0)).f4082d;
                f fVar = (f) list.get(1);
                String str2 = (String) fVar.f4082d;
                int iIntValue = ((Number) fVar.f4083e).intValue();
                if (f6.f.f0(str) && f6.f.f0(str2)) {
                    return Integer.valueOf(iIntValue);
                }
                return null;
            case 1:
                StackTraceElement stackTraceElement = (StackTraceElement) obj;
                k.e(stackTraceElement, "it");
                String string = stackTraceElement.toString();
                k.d(string, "toString(...)");
                return string;
            case 2:
                j jVar = (j) obj;
                k.e(jVar, "it");
                return jVar.f7799b;
            case 3:
                k.e((MotionEvent) obj, "it");
                return Boolean.TRUE;
            case 4:
                Byte b8 = (Byte) obj;
                b8.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b8}, 1));
            case 5:
                return Integer.valueOf((-((Integer) obj).intValue()) / 4);
            case 6:
                return Integer.valueOf(((Integer) obj).intValue() / 4);
            case 7:
                m mVar = (m) obj;
                k.e(mVar, "$this$AnimatedContent");
                i9 = mVar.c() != null ? 1 : -1;
                k1 k1VarK = d.k(240, 0, null, 6);
                d2 d2Var = new d2(i9, i10);
                l1 l1Var = c0.f6050a;
                i iVar = z0.b.f9690l;
                return new v(new h0(new r0((j0) null, (p0) null, new u(iVar, d2Var, k1VarK), (x6.c) null, (LinkedHashMap) null, 59)).a(c0.b(d.k(220, 0, null, 6), 2)), new i0(new r0((j0) null, (p0) null, new u(iVar, new d2(i9, i12), d.k(220, 0, null, 6)), (x6.c) (0 == true ? 1 : 0), (LinkedHashMap) null, 59)).a(c0.c(d.k(200, 0, null, 6), 2)));
            case 8:
                k.e((m) obj, "$this$AnimatedContent");
                a aVar = new a(i7);
                l1 l1Var2 = c0.f6050a;
                long jE = r2.a.e(1, 1);
                Object obj2 = u1.f6531a;
                return new v(c0.d(d.j(1, new r2.j(jE)), aVar).a(c0.b(null, 3)), c0.e(d.j(1, new r2.j(jE)), new a(i11)).a(c0.c(null, 3)));
            case 9:
                m mVar2 = (m) obj;
                k.e(mVar2, "$this$AnimatedContent");
                f fVar2 = (f) mVar2.c();
                u4.k kVar = (u4.k) fVar2.f4082d;
                boolean zBooleanValue = ((Boolean) fVar2.f4083e).booleanValue();
                u4.k kVar2 = (u4.k) ((f) mVar2.a()).f4082d;
                if (zBooleanValue && !((Boolean) ((f) mVar2.a()).f4083e).booleanValue()) {
                    i9 = 1;
                } else if (zBooleanValue || !((Boolean) ((f) mVar2.a()).f4083e).booleanValue()) {
                    u4.k kVar3 = u4.k.f7814d;
                    if (kVar2 != kVar3 || kVar == kVar3) {
                        u4.k kVar4 = u4.k.f7816f;
                        if (kVar2 != kVar4 || kVar == kVar4) {
                            u4.k kVar5 = u4.k.f7815e;
                            if (kVar2 == kVar5 && kVar == kVar4) {
                                i9 = 1;
                            } else if (kVar2 != kVar5 || kVar != kVar3) {
                                i9 = 0;
                            }
                        }
                    } else {
                        i9 = 1;
                    }
                }
                return new v(c0.d(d.k(220, 0, null, 6), new d2(i9, i)).a(c0.b(d.k(180, 0, null, 6), 2)), c0.e(d.k(220, 0, null, 6), new d2(i9, i8)).a(c0.c(d.k(180, 0, null, 6), 2)));
            case 10:
                m mVar3 = (m) obj;
                k.e(mVar3, "$this$AnimatedContent");
                Object objC = mVar3.c();
                b0 b0Var = b0.f7618d;
                i9 = (objC != b0Var || mVar3.a() == b0Var) ? 1 : -1;
                return new v(c0.d(d.k(240, 0, null, 6), new d2(i9, i7)).a(c0.b(d.k(180, 0, null, 6), 2)), c0.e(d.k(240, 0, null, 6), new d2(i9, i11)).a(c0.c(d.k(180, 0, null, 6), 2)));
            case 11:
                ((Float) obj).getClass();
                return k5.m.f4093a;
            case 12:
                x xVar = (x) obj;
                k.e(xVar, "it");
                return xVar.a();
            default:
                Byte b9 = (Byte) obj;
                b9.byteValue();
                return String.format("%02x", b9);
        }
    }
}
