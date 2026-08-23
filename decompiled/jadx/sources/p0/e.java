package p0;

import e6.j;
import k5.m;
import q5.h;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e extends h implements w5.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object[] f5693f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long[] f5694g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5695h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5696j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5697k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f5698l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f5699m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f5700n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ f f5701o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, o5.d dVar) {
        super(dVar);
        this.f5701o = fVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        return ((e) k((j) obj, (o5.d) obj2)).m(m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        e eVar = new e(this.f5701o, dVar);
        eVar.f5700n = obj;
        return eVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004f  */
    /* JADX WARN: Code duplicated, block: B:20:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x008d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0093  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x004d -> B:22:0x0091). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x004f -> B:14:0x0060). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0069 -> B:19:0x0088). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // q5.a
    public final java.lang.Object m(java.lang.Object r20) {
        /*
            r19 = this;
            r0 = r19
            int r1 = r0.f5699m
            r2 = 0
            r3 = 8
            r4 = 1
            if (r1 == 0) goto L2a
            if (r1 != r4) goto L22
            int r1 = r0.f5697k
            int r5 = r0.f5696j
            long r6 = r0.f5698l
            int r8 = r0.i
            int r9 = r0.f5695h
            long[] r10 = r0.f5694g
            java.lang.Object[] r11 = r0.f5693f
            java.lang.Object r12 = r0.f5700n
            e6.j r12 = (e6.j) r12
            x6.k.I(r20)
            goto L88
        L22:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2a:
            x6.k.I(r20)
            java.lang.Object r1 = r0.f5700n
            e6.j r1 = (e6.j) r1
            p0.f r5 = r0.f5701o
            o.c0 r5 = r5.f5702d
            java.lang.Object[] r6 = r5.f5447b
            long[] r5 = r5.f5446a
            int r7 = r5.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L96
            r8 = r2
        L3f:
            r9 = r5[r8]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 == 0) goto L91
            int r11 = r8 - r7
            int r11 = ~r11
            int r11 = r11 >>> 31
            int r11 = 8 - r11
            r12 = r1
            r1 = r2
            r17 = r9
            r10 = r5
            r9 = r7
            r5 = r11
            r11 = r6
            r6 = r17
        L60:
            if (r1 >= r5) goto L8b
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r6
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L88
            int r2 = r8 << 3
            int r2 = r2 + r1
            r2 = r11[r2]
            r0.f5700n = r12
            r0.f5693f = r11
            r0.f5694g = r10
            r0.f5695h = r9
            r0.i = r8
            r0.f5698l = r6
            r0.f5696j = r5
            r0.f5697k = r1
            r0.f5699m = r4
            r12.b(r2, r0)
            p5.a r0 = p5.a.f5871d
            return r0
        L88:
            long r6 = r6 >> r3
            int r1 = r1 + r4
            goto L60
        L8b:
            if (r5 != r3) goto L96
            r7 = r9
            r5 = r10
            r6 = r11
            r1 = r12
        L91:
            if (r8 == r7) goto L96
            int r8 = r8 + 1
            goto L3f
        L96:
            k5.m r0 = k5.m.f4093a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p0.e.m(java.lang.Object):java.lang.Object");
    }
}
