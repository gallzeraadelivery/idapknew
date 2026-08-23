package n0;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p1 extends q5.i implements w5.f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f5202h;
    public List i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List f5203j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public o.c0 f5204k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public o.c0 f5205l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public o.c0 f5206m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Set f5207n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public o.c0 f5208o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f5209p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ s0 f5210q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ q1 f5211r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(q1 q1Var, o5.d dVar) {
        super(3, dVar);
        this.f5211r = q1Var;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0075 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0077 A[Catch: all -> 0x0029, LOOP:1: B:12:0x0041->B:22:0x0077, LOOP_END, TryCatch #0 {all -> 0x0029, blocks: (B:4:0x000b, B:6:0x0018, B:9:0x002c, B:12:0x0041, B:14:0x0052, B:16:0x005c, B:18:0x0062, B:19:0x006f, B:24:0x0082, B:27:0x008f, B:29:0x009a, B:31:0x00a4, B:33:0x00aa, B:34:0x00b4, B:37:0x00bc, B:38:0x00bf, B:41:0x00cf, B:43:0x00da, B:45:0x00e4, B:47:0x00ea, B:48:0x00f7, B:51:0x00ff, B:52:0x0102, B:22:0x0077), top: B:57:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00bc A[Catch: all -> 0x0029, LOOP:3: B:27:0x008f->B:37:0x00bc, LOOP_END, TryCatch #0 {all -> 0x0029, blocks: (B:4:0x000b, B:6:0x0018, B:9:0x002c, B:12:0x0041, B:14:0x0052, B:16:0x005c, B:18:0x0062, B:19:0x006f, B:24:0x0082, B:27:0x008f, B:29:0x009a, B:31:0x00a4, B:33:0x00aa, B:34:0x00b4, B:37:0x00bc, B:38:0x00bf, B:41:0x00cf, B:43:0x00da, B:45:0x00e4, B:47:0x00ea, B:48:0x00f7, B:51:0x00ff, B:52:0x0102, B:22:0x0077), top: B:57:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00ff A[Catch: all -> 0x0029, LOOP:5: B:41:0x00cf->B:51:0x00ff, LOOP_END, TryCatch #0 {all -> 0x0029, blocks: (B:4:0x000b, B:6:0x0018, B:9:0x002c, B:12:0x0041, B:14:0x0052, B:16:0x005c, B:18:0x0062, B:19:0x006f, B:24:0x0082, B:27:0x008f, B:29:0x009a, B:31:0x00a4, B:33:0x00aa, B:34:0x00b4, B:37:0x00bc, B:38:0x00bf, B:41:0x00cf, B:43:0x00da, B:45:0x00e4, B:47:0x00ea, B:48:0x00f7, B:51:0x00ff, B:52:0x0102, B:22:0x0077), top: B:57:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0082 A[EDGE_INSN: B:61:0x0082->B:24:0x0082 BREAK  A[LOOP:1: B:12:0x0041->B:22:0x0077], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00bf A[EDGE_INSN: B:66:0x00bf->B:38:0x00bf BREAK  A[LOOP:3: B:27:0x008f->B:37:0x00bc], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0102 A[EDGE_INSN: B:71:0x0102->B:52:0x0102 BREAK  A[LOOP:5: B:41:0x00cf->B:51:0x00ff], SYNTHETIC] */
    public static final void q(q1 q1Var, List list, List list2, List list3, o.c0 c0Var, o.c0 c0Var2, o.c0 c0Var3, o.c0 c0Var4) {
        char c8;
        long j7;
        long j8;
        synchronized (q1Var.f5216b) {
            try {
                list.clear();
                list2.clear();
                int size = list3.size();
                for (int i = 0; i < size; i++) {
                    u uVar = (u) list3.get(i);
                    uVar.a();
                    q1Var.A(uVar);
                }
                list3.clear();
                Object[] objArr = c0Var.f5447b;
                long[] jArr = c0Var.f5446a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i7 = 0;
                    j7 = 255;
                    while (true) {
                        long j9 = jArr[i7];
                        c8 = 7;
                        j8 = -9187201950435737472L;
                        if ((((~j9) << 7) & j9 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i7 != length) {
                                break;
                                break;
                            }
                            i7++;
                        } else {
                            int i8 = 8 - ((~(i7 - length)) >>> 31);
                            for (int i9 = 0; i9 < i8; i9++) {
                                if ((j9 & 255) < 128) {
                                    u uVar2 = (u) objArr[(i7 << 3) + i9];
                                    uVar2.a();
                                    q1Var.A(uVar2);
                                }
                                j9 >>= 8;
                            }
                            if (i8 != 8) {
                                break;
                            } else if (i7 != length) {
                                break;
                            } else {
                                i7++;
                            }
                        }
                    }
                } else {
                    c8 = 7;
                    j7 = 255;
                    j8 = -9187201950435737472L;
                }
                c0Var.b();
                Object[] objArr2 = c0Var2.f5447b;
                long[] jArr2 = c0Var2.f5446a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j10 = jArr2[i10];
                        if ((((~j10) << c8) & j10 & j8) == j8) {
                            if (i10 != length2) {
                                break;
                                break;
                            }
                            i10++;
                        } else {
                            int i11 = 8 - ((~(i10 - length2)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((j10 & j7) < 128) {
                                    ((u) objArr2[(i10 << 3) + i12]).g();
                                }
                                j10 >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            } else if (i10 != length2) {
                                break;
                            } else {
                                i10++;
                            }
                        }
                    }
                }
                c0Var2.b();
                c0Var3.b();
                Object[] objArr3 = c0Var4.f5447b;
                long[] jArr3 = c0Var4.f5446a;
                int length3 = jArr3.length - 2;
                if (length3 >= 0) {
                    int i13 = 0;
                    while (true) {
                        long j11 = jArr3[i13];
                        if ((((~j11) << c8) & j11 & j8) == j8) {
                            if (i13 != length3) {
                                break;
                                break;
                            }
                            i13++;
                        } else {
                            int i14 = 8 - ((~(i13 - length3)) >>> 31);
                            for (int i15 = 0; i15 < i14; i15++) {
                                if ((j11 & j7) < 128) {
                                    u uVar3 = (u) objArr3[(i13 << 3) + i15];
                                    uVar3.a();
                                    q1Var.A(uVar3);
                                }
                                j11 >>= 8;
                            }
                            if (i14 != 8) {
                                break;
                            } else if (i13 != length3) {
                                break;
                            } else {
                                i13++;
                            }
                        }
                    }
                }
                c0Var4.b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void s(List list, q1 q1Var) {
        list.clear();
        synchronized (q1Var.f5216b) {
            try {
                ArrayList arrayList = q1Var.f5223j;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    list.add((v0) arrayList.get(i));
                }
                q1Var.f5223j.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        p1 p1Var = new p1(this.f5211r, (o5.d) obj3);
        p1Var.f5210q = (s0) obj2;
        p1Var.m(k5.m.f4093a);
        return p5.a.f5871d;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0099 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:17:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:21:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:22:0x00d0 A[Catch: all -> 0x00e7, TRY_LEAVE, TryCatch #0 {, blocks: (B:19:0x00c8, B:22:0x00d0), top: B:63:0x00c8 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:40:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:43:0x0123  */
    /* JADX WARN: Code duplicated, block: B:62:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0123 -> B:44:0x012b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x01b7 -> B:12:0x0094). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // q5.a
    public final java.lang.Object m(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 451
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n0.p1.m(java.lang.Object):java.lang.Object");
    }
}
