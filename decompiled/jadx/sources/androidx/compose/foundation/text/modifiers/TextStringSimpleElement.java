package androidx.compose.foundation.text.modifiers;

import b.b;
import f0.e;
import f2.l0;
import k2.h;
import q6.a;
import r2.c;
import w1.f;
import w1.s0;
import x5.k;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class TextStringSimpleElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0 f382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f384d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f385e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f386f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f387g;

    public TextStringSimpleElement(String str, l0 l0Var, h hVar, int i, boolean z2, int i7, int i8) {
        this.f381a = str;
        this.f382b = l0Var;
        this.f383c = hVar;
        this.f384d = i;
        this.f385e = z2;
        this.f386f = i7;
        this.f387g = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextStringSimpleElement)) {
            return false;
        }
        TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
        return k.a(this.f381a, textStringSimpleElement.f381a) && k.a(this.f382b, textStringSimpleElement.f382b) && k.a(this.f383c, textStringSimpleElement.f383c) && this.f384d == textStringSimpleElement.f384d && this.f385e == textStringSimpleElement.f385e && this.f386f == textStringSimpleElement.f386f && this.f387g == textStringSimpleElement.f387g;
    }

    public final int hashCode() {
        return (((b.c(r.h.a(this.f384d, (this.f383c.hashCode() + ((this.f382b.hashCode() + (this.f381a.hashCode() * 31)) * 31)) * 31, 31), 31, this.f385e) + this.f386f) * 31) + this.f387g) * 31;
    }

    @Override // w1.s0
    public final p l() {
        f0.k kVar = new f0.k();
        kVar.f1676q = this.f381a;
        kVar.f1677r = this.f382b;
        kVar.f1678s = this.f383c;
        kVar.f1679t = this.f384d;
        kVar.f1680u = this.f385e;
        kVar.f1681v = this.f386f;
        kVar.f1682w = this.f387g;
        return kVar;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0029  */
    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    /* JADX WARN: Code duplicated, block: B:16:0x003f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    /* JADX WARN: Code duplicated, block: B:22:0x0051  */
    /* JADX WARN: Code duplicated, block: B:25:0x005e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0067  */
    /* JADX WARN: Code duplicated, block: B:29:0x0069  */
    /* JADX WARN: Code duplicated, block: B:32:0x006f  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:47:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:? A[RETURN, SYNTHETIC] */
    @Override // w1.s0
    public final void m(p pVar) {
        boolean z2;
        String str;
        String str2;
        boolean z7;
        boolean z8;
        int i;
        int i7;
        int i8;
        int i9;
        boolean z9;
        boolean z10;
        h hVar;
        h hVar2;
        int i10;
        int i11;
        f0.k kVar = (f0.k) pVar;
        kVar.getClass();
        l0 l0Var = kVar.f1677r;
        boolean z11 = true;
        l0 l0Var2 = this.f382b;
        if (l0Var2 != l0Var) {
            if (!l0Var2.f1829a.b(l0Var.f1829a)) {
                z2 = true;
            }
            str = kVar.f1676q;
            str2 = this.f381a;
            if (k.a(str, str2)) {
                z7 = false;
            } else {
                kVar.f1676q = str2;
                kVar.A = null;
                z7 = true;
            }
            z8 = !kVar.f1677r.c(l0Var2);
            kVar.f1677r = l0Var2;
            i = kVar.f1682w;
            i7 = this.f387g;
            if (i != i7) {
                kVar.f1682w = i7;
                z8 = true;
            }
            i8 = kVar.f1681v;
            i9 = this.f386f;
            if (i8 != i9) {
                kVar.f1681v = i9;
                z8 = true;
            }
            z9 = kVar.f1680u;
            z10 = this.f385e;
            if (z9 != z10) {
                kVar.f1680u = z10;
                z8 = true;
            }
            hVar = kVar.f1678s;
            hVar2 = this.f383c;
            if (!k.a(hVar, hVar2)) {
                kVar.f1678s = hVar2;
                z8 = true;
            }
            i10 = kVar.f1679t;
            i11 = this.f384d;
            if (i10 == i11) {
                z11 = z8;
            } else {
                kVar.f1679t = i11;
            }
            if (z7 || z11) {
                e eVarC0 = kVar.C0();
                String str3 = kVar.f1676q;
                l0 l0Var3 = kVar.f1677r;
                h hVar3 = kVar.f1678s;
                int i12 = kVar.f1679t;
                boolean z12 = kVar.f1680u;
                int i13 = kVar.f1681v;
                int i14 = kVar.f1682w;
                eVarC0.f1637a = str3;
                eVarC0.f1638b = l0Var3;
                eVarC0.f1639c = hVar3;
                eVarC0.f1640d = i12;
                eVarC0.f1641e = z12;
                eVarC0.f1642f = i13;
                eVarC0.f1643g = i14;
                eVarC0.f1645j = null;
                eVarC0.f1649n = null;
                eVarC0.f1650o = null;
                eVarC0.f1652q = -1;
                eVarC0.f1653r = -1;
                eVarC0.f1651p = c.w(0, 0, 0, 0);
                eVarC0.f1647l = a.f(0, 0);
                eVarC0.f1646k = false;
            }
            if (kVar.f9721p) {
                if (z7 || (z2 && kVar.f1685z != null)) {
                    f.o(kVar);
                }
                if (z7 || z11) {
                    f.n(kVar);
                    f.m(kVar);
                }
                if (z2) {
                    f.m(kVar);
                }
            }
            return;
        }
        l0Var2.getClass();
        z2 = false;
        str = kVar.f1676q;
        str2 = this.f381a;
        if (k.a(str, str2)) {
            z7 = false;
        } else {
            kVar.f1676q = str2;
            kVar.A = null;
            z7 = true;
        }
        z8 = !kVar.f1677r.c(l0Var2);
        kVar.f1677r = l0Var2;
        i = kVar.f1682w;
        i7 = this.f387g;
        if (i != i7) {
            kVar.f1682w = i7;
            z8 = true;
        }
        i8 = kVar.f1681v;
        i9 = this.f386f;
        if (i8 != i9) {
            kVar.f1681v = i9;
            z8 = true;
        }
        z9 = kVar.f1680u;
        z10 = this.f385e;
        if (z9 != z10) {
            kVar.f1680u = z10;
            z8 = true;
        }
        hVar = kVar.f1678s;
        hVar2 = this.f383c;
        if (!k.a(hVar, hVar2)) {
            kVar.f1678s = hVar2;
            z8 = true;
        }
        i10 = kVar.f1679t;
        i11 = this.f384d;
        if (i10 == i11) {
            z11 = z8;
        } else {
            kVar.f1679t = i11;
        }
        if (z7) {
            e eVarC1 = kVar.C0();
            String str4 = kVar.f1676q;
            l0 l0Var4 = kVar.f1677r;
            h hVar4 = kVar.f1678s;
            int i15 = kVar.f1679t;
            boolean z13 = kVar.f1680u;
            int i16 = kVar.f1681v;
            int i17 = kVar.f1682w;
            eVarC1.f1637a = str4;
            eVarC1.f1638b = l0Var4;
            eVarC1.f1639c = hVar4;
            eVarC1.f1640d = i15;
            eVarC1.f1641e = z13;
            eVarC1.f1642f = i16;
            eVarC1.f1643g = i17;
            eVarC1.f1645j = null;
            eVarC1.f1649n = null;
            eVarC1.f1650o = null;
            eVarC1.f1652q = -1;
            eVarC1.f1653r = -1;
            eVarC1.f1651p = c.w(0, 0, 0, 0);
            eVarC1.f1647l = a.f(0, 0);
            eVarC1.f1646k = false;
        } else {
            e eVarC2 = kVar.C0();
            String str5 = kVar.f1676q;
            l0 l0Var5 = kVar.f1677r;
            h hVar5 = kVar.f1678s;
            int i18 = kVar.f1679t;
            boolean z14 = kVar.f1680u;
            int i19 = kVar.f1681v;
            int i110 = kVar.f1682w;
            eVarC2.f1637a = str5;
            eVarC2.f1638b = l0Var5;
            eVarC2.f1639c = hVar5;
            eVarC2.f1640d = i18;
            eVarC2.f1641e = z14;
            eVarC2.f1642f = i19;
            eVarC2.f1643g = i110;
            eVarC2.f1645j = null;
            eVarC2.f1649n = null;
            eVarC2.f1650o = null;
            eVarC2.f1652q = -1;
            eVarC2.f1653r = -1;
            eVarC2.f1651p = c.w(0, 0, 0, 0);
            eVarC2.f1647l = a.f(0, 0);
            eVarC2.f1646k = false;
        }
        if (kVar.f9721p) {
            return;
        }
        if (z7) {
            f.o(kVar);
        } else {
            f.o(kVar);
        }
        if (z7) {
            f.n(kVar);
            f.m(kVar);
        } else {
            f.n(kVar);
            f.m(kVar);
        }
        if (z2) {
            f.m(kVar);
        }
    }
}
