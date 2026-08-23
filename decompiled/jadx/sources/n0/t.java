package n0;

import android.os.Trace;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f5246d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f5247e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f5248f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f5249g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f5250h;
    public Object i;

    public t(w1.d0 d0Var) {
        this.f5243a = 1;
        this.f5244b = d0Var;
        w1.t tVar = new w1.t(d0Var);
        this.f5245c = tVar;
        this.f5246d = tVar;
        w1.n1 n1Var = tVar.M;
        this.f5247e = n1Var;
        this.f5248f = n1Var;
    }

    public static final void a(t tVar, z0.p pVar, w1.z0 z0Var) {
        for (z0.p pVar2 = pVar.f9714h; pVar2 != null; pVar2 = pVar2.f9714h) {
            if (pVar2 == w1.w0.f8737a) {
                w1.d0 d0VarS = ((w1.d0) tVar.f5244b).s();
                z0Var.f8755q = d0VarS != null ? (w1.t) d0VarS.f8572z.f5245c : null;
                tVar.f5246d = z0Var;
                return;
            } else {
                if ((pVar2.f9712f & 2) != 0) {
                    return;
                }
                pVar2.B0(z0Var);
            }
        }
    }

    public static z0.p b(z0.o oVar, z0.p pVar) {
        z0.p pVarL;
        if (oVar instanceof w1.s0) {
            pVarL = ((w1.s0) oVar).l();
            pVarL.f9712f = w1.a1.g(pVarL);
        } else {
            w1.c cVar = new w1.c();
            cVar.f9712f = w1.a1.e(oVar);
            cVar.f8545q = oVar;
            cVar.f8547s = new HashSet();
            pVarL = cVar;
        }
        if (pVarL.f9721p) {
            r1.d.u("A ModifierNodeElement cannot return an already attached node from create() ");
            throw null;
        }
        pVarL.f9717l = true;
        z0.p pVar2 = pVar.i;
        if (pVar2 != null) {
            pVar2.f9714h = pVarL;
            pVarL.i = pVar2;
        }
        pVar.i = pVarL;
        pVarL.f9714h = pVar;
        return pVarL;
    }

    public static z0.p c(z0.p pVar) {
        boolean z2 = pVar.f9721p;
        if (z2) {
            o.w wVar = w1.a1.f8541a;
            if (!z2) {
                r1.d.u("autoInvalidateRemovedNode called on unattached node");
                throw null;
            }
            w1.a1.b(pVar, -1, 2);
            pVar.z0();
            pVar.t0();
        }
        z0.p pVar2 = pVar.i;
        z0.p pVar3 = pVar.f9714h;
        if (pVar2 != null) {
            pVar2.f9714h = pVar3;
            pVar.i = null;
        }
        if (pVar3 != null) {
            pVar3.i = pVar2;
            pVar.f9714h = null;
        }
        x5.k.b(pVar3);
        return pVar3;
    }

    public static void l(z0.o oVar, z0.o oVar2, z0.p pVar) {
        if ((oVar instanceof w1.s0) && (oVar2 instanceof w1.s0)) {
            w1.v0 v0Var = w1.w0.f8737a;
            x5.k.c(pVar, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe");
            ((w1.s0) oVar2).m(pVar);
            if (pVar.f9721p) {
                w1.a1.d(pVar);
                return;
            } else {
                pVar.f9718m = true;
                return;
            }
        }
        if (!(pVar instanceof w1.c)) {
            throw new IllegalStateException("Unknown Modifier.Node type");
        }
        w1.c cVar = (w1.c) pVar;
        if (cVar.f9721p) {
            cVar.D0();
        }
        cVar.f8545q = oVar2;
        cVar.f9712f = w1.a1.e(oVar2);
        if (cVar.f9721p) {
            cVar.C0(false);
        }
        if (pVar.f9721p) {
            w1.a1.d(pVar);
        } else {
            pVar.f9718m = true;
        }
    }

    public void d() {
        Set set = (Set) this.f5244b;
        if (set.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                r1 r1Var = (r1) it.next();
                it.remove();
                r1Var.b();
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public void e() {
        ArrayList arrayList = (ArrayList) this.f5245c;
        Set set = (Set) this.f5244b;
        g(Integer.MIN_VALUE);
        ArrayList arrayList2 = (ArrayList) this.f5246d;
        if (!arrayList2.isEmpty()) {
            Trace.beginSection("Compose:onForgotten");
            try {
                o.c0 c0Var = (o.c0) this.f5249g;
                int size = arrayList2.size();
                while (true) {
                    size--;
                    if (-1 >= size) {
                        break;
                    }
                    Object obj = arrayList2.get(size);
                    if (obj instanceof r1) {
                        set.remove(obj);
                        ((r1) obj).d();
                    }
                    if (obj instanceof j) {
                        if (c0Var == null || !c0Var.c(obj)) {
                            ((j) obj).h();
                        } else {
                            ((j) obj).g();
                        }
                    }
                }
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:onRemembered");
        try {
            int size2 = arrayList.size();
            for (int i = 0; i < size2; i++) {
                r1 r1Var = (r1) arrayList.get(i);
                set.remove(r1Var);
                r1Var.a();
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public boolean f(int i) {
        return (((z0.p) this.f5248f).f9713g & i) != 0;
    }

    public void g(int i) {
        o.q qVar = (o.q) this.i;
        ArrayList arrayList = (ArrayList) this.f5248f;
        if (arrayList.isEmpty()) {
            return;
        }
        int i7 = 0;
        ArrayList arrayListJ = null;
        int i8 = 0;
        o.q qVar2 = null;
        o.q qVar3 = null;
        while (i8 < qVar.f5496b) {
            if (i <= qVar.c(i8)) {
                Object objRemove = arrayList.remove(i8);
                int iD = qVar.d(i8);
                int iD2 = ((o.q) this.f5250h).d(i8);
                if (arrayListJ == null) {
                    arrayListJ = l5.m.J(objRemove);
                    qVar3 = new o.q();
                    qVar3.a(iD);
                    qVar2 = new o.q();
                    qVar2.a(iD2);
                } else {
                    x5.k.c(qVar2, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                    x5.k.c(qVar3, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                    arrayListJ.add(objRemove);
                    qVar3.a(iD);
                    qVar2.a(iD2);
                }
            } else {
                i8++;
            }
        }
        if (arrayListJ != null) {
            x5.k.c(qVar2, "null cannot be cast to non-null type androidx.collection.MutableIntList");
            x5.k.c(qVar3, "null cannot be cast to non-null type androidx.collection.MutableIntList");
            int size = arrayListJ.size() - 1;
            while (i7 < size) {
                int i9 = i7 + 1;
                int size2 = arrayListJ.size();
                for (int i10 = i9; i10 < size2; i10++) {
                    int iC = qVar3.c(i7);
                    int iC2 = qVar3.c(i10);
                    if (iC < iC2 || (iC2 == iC && qVar2.c(i7) < qVar2.c(i10))) {
                        Object obj = arrayListJ.get(i7);
                        arrayListJ.set(i7, arrayListJ.get(i10));
                        arrayListJ.set(i10, obj);
                        int iC3 = qVar2.c(i7);
                        qVar2.e(i7, qVar2.c(i10));
                        qVar2.e(i10, iC3);
                        int iC4 = qVar3.c(i7);
                        qVar3.e(i7, qVar3.c(i10));
                        qVar3.e(i10, iC4);
                    }
                }
                i7 = i9;
            }
            ((ArrayList) this.f5246d).addAll(arrayListJ);
        }
    }

    public void h(Object obj, int i, int i7, int i8) {
        g(i);
        if (i8 < 0 || i8 >= i) {
            ((ArrayList) this.f5246d).add(obj);
            return;
        }
        ((ArrayList) this.f5248f).add(obj);
        ((o.q) this.f5250h).a(i7);
        ((o.q) this.i).a(i8);
    }

    public void i() {
        for (z0.p pVar = (z0.p) this.f5248f; pVar != null; pVar = pVar.i) {
            pVar.y0();
            if (pVar.f9717l) {
                w1.a1.a(pVar);
            }
            if (pVar.f9718m) {
                w1.a1.d(pVar);
            }
            pVar.f9717l = false;
            pVar.f9718m = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:158:0x0137 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x00f0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:36:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:39:0x0100 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:45:0x0113  */
    /* JADX WARN: Code duplicated, block: B:47:0x011d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0135  */
    /* JADX WARN: Code duplicated, block: B:74:0x0185  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:76:0x018d
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public void j(int r32, p0.d r33, p0.d r34, z0.p r35, boolean r36) {
        /*
            Method dump skipped, instruction units count: 842
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n0.t.j(int, p0.d, p0.d, z0.p, boolean):void");
    }

    public void k() {
        w1.y yVar;
        w1.e1 e1Var;
        w1.d0 d0Var = (w1.d0) this.f5244b;
        w1.z0 z0Var = (w1.t) this.f5245c;
        for (z0.p pVar = ((w1.n1) this.f5247e).f9714h; pVar != null; pVar = pVar.f9714h) {
            w1.w wVarG = w1.f.g(pVar);
            if (wVarG != null) {
                w1.z0 z0Var2 = pVar.f9716k;
                if (z0Var2 != null) {
                    yVar = (w1.y) z0Var2;
                    w1.w wVar = yVar.M;
                    yVar.i1(wVarG);
                    if (wVar != pVar && (e1Var = yVar.G) != null) {
                        e1Var.invalidate();
                    }
                } else {
                    yVar = new w1.y(d0Var, wVarG);
                    pVar.B0(yVar);
                }
                z0Var.f8755q = yVar;
                yVar.f8754p = z0Var;
                z0Var = yVar;
            } else {
                pVar.B0(z0Var);
            }
        }
        w1.d0 d0VarS = d0Var.s();
        z0Var.f8755q = d0VarS != null ? (w1.t) d0VarS.f8572z.f5245c : null;
        this.f5246d = z0Var;
    }

    public String toString() {
        switch (this.f5243a) {
            case 1:
                StringBuilder sb = new StringBuilder("[");
                z0.p pVar = (z0.p) this.f5248f;
                w1.n1 n1Var = (w1.n1) this.f5247e;
                if (pVar == n1Var) {
                    sb.append("]");
                } else {
                    while (pVar != null && pVar != n1Var) {
                        sb.append(String.valueOf(pVar));
                        if (pVar.i == n1Var) {
                            sb.append("]");
                        } else {
                            sb.append(",");
                            pVar = pVar.i;
                        }
                    }
                }
                String string = sb.toString();
                x5.k.d(string, "StringBuilder().apply(builderAction).toString()");
                return string;
            default:
                return super.toString();
        }
    }

    public t(Set set) {
        this.f5243a = 0;
        this.f5244b = set;
        this.f5245c = new ArrayList();
        this.f5246d = new ArrayList();
        this.f5247e = new ArrayList();
        this.f5248f = new ArrayList();
        this.f5250h = new o.q();
        this.i = new o.q();
    }
}
