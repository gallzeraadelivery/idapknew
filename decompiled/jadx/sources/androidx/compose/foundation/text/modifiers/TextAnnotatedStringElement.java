package androidx.compose.foundation.text.modifiers;

import b.b;
import f0.d;
import f2.f;
import f2.l0;
import java.util.List;
import k2.h;
import l5.t;
import w1.s0;
import w5.c;
import x5.k;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class TextAnnotatedStringElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0 f372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f374d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f375e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f376f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f377g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f378h;
    public final List i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f379j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final c f380k;

    public TextAnnotatedStringElement(f fVar, l0 l0Var, h hVar, c cVar, int i, boolean z2, int i7, int i8, List list, c cVar2, c cVar3) {
        this.f371a = fVar;
        this.f372b = l0Var;
        this.f373c = hVar;
        this.f374d = cVar;
        this.f375e = i;
        this.f376f = z2;
        this.f377g = i7;
        this.f378h = i8;
        this.i = list;
        this.f379j = cVar2;
        this.f380k = cVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextAnnotatedStringElement)) {
            return false;
        }
        TextAnnotatedStringElement textAnnotatedStringElement = (TextAnnotatedStringElement) obj;
        return k.a(this.f371a, textAnnotatedStringElement.f371a) && k.a(this.f372b, textAnnotatedStringElement.f372b) && k.a(this.i, textAnnotatedStringElement.i) && k.a(this.f373c, textAnnotatedStringElement.f373c) && this.f374d == textAnnotatedStringElement.f374d && this.f380k == textAnnotatedStringElement.f380k && this.f375e == textAnnotatedStringElement.f375e && this.f376f == textAnnotatedStringElement.f376f && this.f377g == textAnnotatedStringElement.f377g && this.f378h == textAnnotatedStringElement.f378h && this.f379j == textAnnotatedStringElement.f379j;
    }

    public final int hashCode() {
        int iHashCode = (this.f373c.hashCode() + ((this.f372b.hashCode() + (this.f371a.hashCode() * 31)) * 31)) * 31;
        c cVar = this.f374d;
        int iC = (((b.c(r.h.a(this.f375e, (iHashCode + (cVar != null ? cVar.hashCode() : 0)) * 31, 31), 31, this.f376f) + this.f377g) * 31) + this.f378h) * 31;
        List list = this.i;
        int iHashCode2 = (iC + (list != null ? list.hashCode() : 0)) * 31;
        c cVar2 = this.f379j;
        int iHashCode3 = (iHashCode2 + (cVar2 != null ? cVar2.hashCode() : 0)) * 29791;
        c cVar3 = this.f380k;
        return iHashCode3 + (cVar3 != null ? cVar3.hashCode() : 0);
    }

    @Override // w1.s0
    public final p l() {
        f0.h hVar = new f0.h();
        hVar.f1660q = this.f371a;
        hVar.f1661r = this.f372b;
        hVar.f1662s = this.f373c;
        hVar.f1663t = this.f374d;
        hVar.f1664u = this.f375e;
        hVar.f1665v = this.f376f;
        hVar.f1666w = this.f377g;
        hVar.f1667x = this.f378h;
        hVar.f1668y = this.i;
        hVar.f1669z = this.f379j;
        hVar.A = this.f380k;
        return hVar;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003b  */
    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    /* JADX WARN: Code duplicated, block: B:24:0x005b  */
    /* JADX WARN: Code duplicated, block: B:26:0x005e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0062  */
    /* JADX WARN: Code duplicated, block: B:31:0x007b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0084  */
    /* JADX WARN: Code duplicated, block: B:37:0x008d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0096  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:66:0x0108  */
    /* JADX WARN: Code duplicated, block: B:70:0x0110  */
    /* JADX WARN: Code duplicated, block: B:74:0x0119  */
    /* JADX WARN: Code duplicated, block: B:76:0x0121  */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    @Override // w1.s0
    public final void m(p pVar) {
        boolean z2;
        f fVar;
        boolean zA;
        List list;
        List list2;
        List list3;
        boolean z7;
        boolean z8;
        boolean z9;
        List list4;
        List list5;
        int i;
        int i7;
        int i8;
        int i9;
        boolean z10;
        boolean z11;
        h hVar;
        h hVar2;
        int i10;
        int i11;
        c cVar;
        c cVar2;
        boolean z12;
        boolean z13;
        c cVar3;
        c cVar4;
        c cVar5;
        c cVar6;
        f0.h hVar3 = (f0.h) pVar;
        l0 l0Var = hVar3.f1661r;
        l0 l0Var2 = this.f372b;
        if (l0Var2 != l0Var) {
            if (!l0Var2.f1829a.b(l0Var.f1829a)) {
                z2 = true;
            }
            String str = hVar3.f1660q.f1787d;
            fVar = this.f371a;
            zA = k.a(str, fVar.f1787d);
            boolean zEquals = hVar3.f1660q.b().equals(fVar.b());
            list = hVar3.f1660q.f1789f;
            list2 = t.f4705d;
            if (list == null) {
                list = list2;
            }
            list3 = fVar.f1789f;
            if (list3 != null) {
                list2 = list3;
            }
            boolean zEquals2 = list.equals(list2);
            boolean zA2 = k.a(hVar3.f1660q.f1790g, fVar.f1790g);
            if (!zA && zEquals && zEquals2 && zA2) {
                z7 = false;
            } else {
                z7 = true;
            }
            if (z7) {
                hVar3.f1660q = fVar;
            }
            if (!zA) {
                hVar3.E = null;
            }
            l0 l0Var3 = hVar3.f1661r;
            l0 l0Var4 = this.f372b;
            z8 = true;
            z9 = !l0Var3.c(l0Var4);
            hVar3.f1661r = l0Var4;
            list4 = hVar3.f1668y;
            list5 = this.i;
            if (!k.a(list4, list5)) {
                hVar3.f1668y = list5;
                z9 = true;
            }
            i = hVar3.f1667x;
            i7 = this.f378h;
            if (i != i7) {
                hVar3.f1667x = i7;
                z9 = true;
            }
            i8 = hVar3.f1666w;
            i9 = this.f377g;
            if (i8 != i9) {
                hVar3.f1666w = i9;
                z9 = true;
            }
            z10 = hVar3.f1665v;
            z11 = this.f376f;
            if (z10 != z11) {
                hVar3.f1665v = z11;
                z9 = true;
            }
            hVar = hVar3.f1662s;
            hVar2 = this.f373c;
            if (!k.a(hVar, hVar2)) {
                hVar3.f1662s = hVar2;
                z9 = true;
            }
            i10 = hVar3.f1664u;
            i11 = this.f375e;
            if (i10 == i11) {
                z8 = z9;
            } else {
                hVar3.f1664u = i11;
            }
            cVar = hVar3.f1663t;
            cVar2 = this.f374d;
            z12 = true;
            if (cVar != cVar2) {
                hVar3.f1663t = cVar2;
                z13 = true;
            } else {
                z13 = false;
            }
            cVar3 = hVar3.f1669z;
            cVar4 = this.f379j;
            if (cVar3 != cVar4) {
                hVar3.f1669z = cVar4;
                z13 = true;
            }
            cVar5 = hVar3.A;
            cVar6 = this.f380k;
            if (cVar5 != cVar6) {
                hVar3.A = cVar6;
            } else {
                z12 = z13;
            }
            if (z7 || z8 || z12) {
                d dVarC0 = hVar3.C0();
                f fVar2 = hVar3.f1660q;
                l0 l0Var5 = hVar3.f1661r;
                h hVar4 = hVar3.f1662s;
                int i12 = hVar3.f1664u;
                boolean z14 = hVar3.f1665v;
                int i13 = hVar3.f1666w;
                int i14 = hVar3.f1667x;
                List list6 = hVar3.f1668y;
                dVarC0.f1622a = fVar2;
                dVarC0.f1623b = l0Var5;
                dVarC0.f1624c = hVar4;
                dVarC0.f1625d = i12;
                dVarC0.f1626e = z14;
                dVarC0.f1627f = i13;
                dVarC0.f1628g = i14;
                dVarC0.f1629h = list6;
                dVarC0.f1632l = null;
                dVarC0.f1634n = null;
                dVarC0.f1636p = -1;
                dVarC0.f1635o = -1;
            }
            if (hVar3.f9721p) {
                if (z7 || (z2 && hVar3.D != null)) {
                    w1.f.o(hVar3);
                }
                if (z7 || z8 || z12) {
                    w1.f.n(hVar3);
                    w1.f.m(hVar3);
                }
                if (z2) {
                    w1.f.m(hVar3);
                }
            }
            return;
        }
        l0Var2.getClass();
        z2 = false;
        String str2 = hVar3.f1660q.f1787d;
        fVar = this.f371a;
        zA = k.a(str2, fVar.f1787d);
        boolean zEquals3 = hVar3.f1660q.b().equals(fVar.b());
        list = hVar3.f1660q.f1789f;
        list2 = t.f4705d;
        if (list == null) {
            list = list2;
        }
        list3 = fVar.f1789f;
        if (list3 != null) {
            list2 = list3;
        }
        boolean zEquals4 = list.equals(list2);
        boolean zA3 = k.a(hVar3.f1660q.f1790g, fVar.f1790g);
        if (!zA) {
            z7 = true;
        } else {
            z7 = true;
        }
        if (z7) {
            hVar3.f1660q = fVar;
        }
        if (!zA) {
            hVar3.E = null;
        }
        l0 l0Var6 = hVar3.f1661r;
        l0 l0Var7 = this.f372b;
        z8 = true;
        z9 = !l0Var6.c(l0Var7);
        hVar3.f1661r = l0Var7;
        list4 = hVar3.f1668y;
        list5 = this.i;
        if (!k.a(list4, list5)) {
            hVar3.f1668y = list5;
            z9 = true;
        }
        i = hVar3.f1667x;
        i7 = this.f378h;
        if (i != i7) {
            hVar3.f1667x = i7;
            z9 = true;
        }
        i8 = hVar3.f1666w;
        i9 = this.f377g;
        if (i8 != i9) {
            hVar3.f1666w = i9;
            z9 = true;
        }
        z10 = hVar3.f1665v;
        z11 = this.f376f;
        if (z10 != z11) {
            hVar3.f1665v = z11;
            z9 = true;
        }
        hVar = hVar3.f1662s;
        hVar2 = this.f373c;
        if (!k.a(hVar, hVar2)) {
            hVar3.f1662s = hVar2;
            z9 = true;
        }
        i10 = hVar3.f1664u;
        i11 = this.f375e;
        if (i10 == i11) {
            z8 = z9;
        } else {
            hVar3.f1664u = i11;
        }
        cVar = hVar3.f1663t;
        cVar2 = this.f374d;
        z12 = true;
        if (cVar != cVar2) {
            hVar3.f1663t = cVar2;
            z13 = true;
        } else {
            z13 = false;
        }
        cVar3 = hVar3.f1669z;
        cVar4 = this.f379j;
        if (cVar3 != cVar4) {
            hVar3.f1669z = cVar4;
            z13 = true;
        }
        cVar5 = hVar3.A;
        cVar6 = this.f380k;
        if (cVar5 != cVar6) {
            hVar3.A = cVar6;
        } else {
            z12 = z13;
        }
        if (z7) {
            d dVarC1 = hVar3.C0();
            f fVar3 = hVar3.f1660q;
            l0 l0Var8 = hVar3.f1661r;
            h hVar5 = hVar3.f1662s;
            int i15 = hVar3.f1664u;
            boolean z15 = hVar3.f1665v;
            int i16 = hVar3.f1666w;
            int i17 = hVar3.f1667x;
            List list7 = hVar3.f1668y;
            dVarC1.f1622a = fVar3;
            dVarC1.f1623b = l0Var8;
            dVarC1.f1624c = hVar5;
            dVarC1.f1625d = i15;
            dVarC1.f1626e = z15;
            dVarC1.f1627f = i16;
            dVarC1.f1628g = i17;
            dVarC1.f1629h = list7;
            dVarC1.f1632l = null;
            dVarC1.f1634n = null;
            dVarC1.f1636p = -1;
            dVarC1.f1635o = -1;
        } else {
            d dVarC2 = hVar3.C0();
            f fVar4 = hVar3.f1660q;
            l0 l0Var9 = hVar3.f1661r;
            h hVar6 = hVar3.f1662s;
            int i18 = hVar3.f1664u;
            boolean z16 = hVar3.f1665v;
            int i19 = hVar3.f1666w;
            int i110 = hVar3.f1667x;
            List list8 = hVar3.f1668y;
            dVarC2.f1622a = fVar4;
            dVarC2.f1623b = l0Var9;
            dVarC2.f1624c = hVar6;
            dVarC2.f1625d = i18;
            dVarC2.f1626e = z16;
            dVarC2.f1627f = i19;
            dVarC2.f1628g = i110;
            dVarC2.f1629h = list8;
            dVarC2.f1632l = null;
            dVarC2.f1634n = null;
            dVarC2.f1636p = -1;
            dVarC2.f1635o = -1;
        }
        if (hVar3.f9721p) {
            return;
        }
        if (z7) {
            w1.f.o(hVar3);
        } else {
            w1.f.o(hVar3);
        }
        if (z7) {
            w1.f.n(hVar3);
            w1.f.m(hVar3);
        } else {
            w1.f.n(hVar3);
            w1.f.m(hVar3);
        }
        if (z2) {
            w1.f.m(hVar3);
        }
    }
}
