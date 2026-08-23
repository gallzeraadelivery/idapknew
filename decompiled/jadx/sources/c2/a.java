package c2;

import android.graphics.Rect;
import android.view.ScrollCaptureSession;
import e0.r;
import g6.w;
import j6.a0;
import j6.d0;
import j6.v;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import k5.m;
import n0.x0;
import q1.e0;
import r.h0;
import u.u1;
import u4.p1;
import x1.f2;
import x1.q0;
import x5.l;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f1162h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f1163j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f1164k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1165l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1166m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Object obj, Object obj2, Object obj3, Object obj4, o5.d dVar, int i) {
        super(2, dVar);
        this.f1162h = i;
        this.f1163j = obj;
        this.f1164k = obj2;
        this.f1165l = obj3;
        this.f1166m = obj4;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f1162h) {
            case 0:
                return ((a) k((w) obj, (o5.d) obj2)).m(m.f4093a);
            case 1:
                ((a) k((q0) obj, (o5.d) obj2)).m(m.f4093a);
                return p5.a.f5871d;
            case 2:
                return ((a) k((v) obj, (o5.d) obj2)).m(m.f4093a);
            case 3:
                return ((a) k((w) obj, (o5.d) obj2)).m(m.f4093a);
            case 4:
                return ((a) k((w) obj, (o5.d) obj2)).m(m.f4093a);
            case 5:
                ((a) k((w) obj, (o5.d) obj2)).m(m.f4093a);
                return p5.a.f5871d;
            case 6:
                return ((a) k((w) obj, (o5.d) obj2)).m(m.f4093a);
            case 7:
                return ((a) k((e0) obj, (o5.d) obj2)).m(m.f4093a);
            default:
                return ((a) k((w) obj, (o5.d) obj2)).m(m.f4093a);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [w5.c, x5.l] */
    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f1162h) {
            case 0:
                return new a((d) this.f1163j, (ScrollCaptureSession) this.f1164k, (Rect) this.f1165l, (Consumer) this.f1166m, dVar, 0);
            case 1:
                a aVar = new a((w5.c) this.f1164k, (e0.d) this.f1165l, (r) this.f1166m, dVar, 1);
                aVar.f1163j = obj;
                return aVar;
            case 2:
                a aVar2 = new a((j6.d) this.f1164k, (d0) this.f1165l, (Float) this.f1166m, dVar, 2);
                aVar2.f1163j = obj;
                return aVar2;
            case 3:
                return new a((a0) this.f1163j, (j6.d) this.f1164k, (d0) this.f1165l, (Float) this.f1166m, dVar, 3);
            case 4:
                return new a(this.f1163j, (r.c) this.f1164k, (x0) this.f1165l, (x0) this.f1166m, dVar, 4);
            case 5:
                a aVar3 = new a((x0) this.f1165l, (h0) this.f1166m, dVar);
                aVar3.f1164k = obj;
                return aVar3;
            case 6:
                a aVar4 = new a((u.i) this.f1164k, (u1) this.f1165l, (u.d) this.f1166m, dVar, 6);
                aVar4.f1163j = obj;
                return aVar4;
            case 7:
                a aVar5 = new a((p1) this.f1164k, (f2) this.f1165l, (x0) this.f1166m, dVar, 7);
                aVar5.f1163j = obj;
                return aVar5;
            default:
                a aVar6 = new a((l) this.f1164k, (AtomicReference) this.f1165l, (w5.e) this.f1166m, dVar);
                aVar6.f1163j = obj;
                return aVar6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:82:0x016a A[PHI: r14 r15
      0x016a: PHI (r14v6 x5.s) = (r14v4 x5.s), (r14v5 x5.s), (r14v5 x5.s), (r14v8 x5.s) binds: [B:81:0x0158, B:88:0x019d, B:90:0x01b9, B:77:0x0136] A[DONT_GENERATE, DONT_INLINE]
      0x016a: PHI (r15v5 g6.w) = (r15v3 g6.w), (r15v4 g6.w), (r15v4 g6.w), (r15v7 g6.w) binds: [B:81:0x0158, B:88:0x019d, B:90:0x01b9, B:77:0x0136] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:84:0x0189  */
    /* JADX WARN: Code duplicated, block: B:87:0x0198 A[PHI: r14 r15
      0x0198: PHI (r14v5 x5.s) = (r14v6 x5.s), (r14v7 x5.s) binds: [B:85:0x0195, B:80:0x014a] A[DONT_GENERATE, DONT_INLINE]
      0x0198: PHI (r15v4 g6.w) = (r15v5 g6.w), (r15v6 g6.w) binds: [B:85:0x0195, B:80:0x014a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:89:0x019f  */
    /* JADX WARN: Code duplicated, block: B:92:0x01bc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v8, types: [w5.c, x5.l] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:88:0x019d -> B:82:0x016a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:90:0x01b9 -> B:82:0x016a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // q5.a
    public final java.lang.Object m(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 908
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c2.a.m(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Object obj, Object obj2, Object obj3, o5.d dVar, int i) {
        super(2, dVar);
        this.f1162h = i;
        this.f1164k = obj;
        this.f1165l = obj2;
        this.f1166m = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(x0 x0Var, h0 h0Var, o5.d dVar) {
        super(2, dVar);
        this.f1162h = 5;
        this.f1165l = x0Var;
        this.f1166m = h0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public a(w5.c cVar, AtomicReference atomicReference, w5.e eVar, o5.d dVar) {
        super(2, dVar);
        this.f1162h = 8;
        this.f1164k = (l) cVar;
        this.f1165l = atomicReference;
        this.f1166m = eVar;
    }
}
