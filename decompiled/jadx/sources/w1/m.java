package w1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class m extends z0.p {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f8681q = a1.f(this);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public z0.p f8682r;

    @Override // z0.p
    public final void A0(z0.p pVar) {
        this.f9710d = pVar;
        for (z0.p pVar2 = this.f8682r; pVar2 != null; pVar2 = pVar2.i) {
            pVar2.A0(pVar);
        }
    }

    @Override // z0.p
    public final void B0(z0 z0Var) {
        this.f9716k = z0Var;
        for (z0.p pVar = this.f8682r; pVar != null; pVar = pVar.i) {
            pVar.B0(z0Var);
        }
    }

    public final void C0(l lVar) {
        z0.p pVar = ((z0.p) lVar).f9710d;
        if (pVar != lVar) {
            z0.p pVar2 = lVar instanceof z0.p ? (z0.p) lVar : null;
            z0.p pVar3 = pVar2 != null ? pVar2.f9714h : null;
            if (pVar != this.f9710d || !x5.k.a(pVar3, this)) {
                throw new IllegalStateException("Cannot delegate to an already delegated node");
            }
            return;
        }
        if (pVar.f9721p) {
            r1.d.u("Cannot delegate to an already attached node");
            throw null;
        }
        pVar.A0(this.f9710d);
        int i = this.f9712f;
        int iG = a1.g(pVar);
        pVar.f9712f = iG;
        int i7 = this.f9712f;
        int i8 = iG & 2;
        if (i8 != 0 && (i7 & 2) != 0 && !(this instanceof w)) {
            r1.d.u("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + pVar);
            throw null;
        }
        pVar.i = this.f8682r;
        this.f8682r = pVar;
        pVar.f9714h = this;
        E0(iG | i7, false);
        if (this.f9721p) {
            if (i8 == 0 || (i & 2) != 0) {
                B0(this.f9716k);
            } else {
                n0.t tVar = f.t(this).f8572z;
                this.f9710d.B0(null);
                tVar.k();
            }
            pVar.s0();
            pVar.y0();
            a1.a(pVar);
        }
    }

    public final void D0(l lVar) {
        z0.p pVar = null;
        for (z0.p pVar2 = this.f8682r; pVar2 != null; pVar2 = pVar2.i) {
            if (pVar2 == lVar) {
                boolean z2 = pVar2.f9721p;
                if (z2) {
                    o.w wVar = a1.f8541a;
                    if (!z2) {
                        r1.d.u("autoInvalidateRemovedNode called on unattached node");
                        throw null;
                    }
                    a1.b(pVar2, -1, 2);
                    pVar2.z0();
                    pVar2.t0();
                }
                pVar2.A0(pVar2);
                pVar2.f9713g = 0;
                if (pVar == null) {
                    this.f8682r = pVar2.i;
                } else {
                    pVar.i = pVar2.i;
                }
                pVar2.i = null;
                pVar2.f9714h = null;
                int i = this.f9712f;
                int iG = a1.g(this);
                E0(iG, true);
                if (this.f9721p && (i & 2) != 0 && (iG & 2) == 0) {
                    n0.t tVar = f.t(this).f8572z;
                    this.f9710d.B0(null);
                    tVar.k();
                    return;
                }
                return;
            }
            pVar = pVar2;
        }
        throw new IllegalStateException(("Could not find delegate: " + lVar).toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r2v2, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final void E0(int i, boolean z2) {
        z0.p pVar;
        int i7 = this.f9712f;
        this.f9712f = i;
        if (i7 != i) {
            z0.p pVar2 = this.f9710d;
            if (pVar2 == this) {
                this.f9713g = i;
            }
            boolean z7 = this.f9721p;
            ?? r7 = this;
            if (z7) {
                while (r7 != 0) {
                    i |= r7.f9712f;
                    r7.f9712f = i;
                    if (r7 == pVar2) {
                        break;
                    } else {
                        r7 = r7.f9714h;
                    }
                }
                if (z2 && r7 == pVar2) {
                    i = a1.g(pVar2);
                    pVar2.f9712f = i;
                }
                int i8 = i | ((r7 == 0 || (pVar = r7.i) == null) ? 0 : pVar.f9713g);
                for (?? r8 = r7; r8 != 0; r8 = r8.f9714h) {
                    i8 |= r8.f9712f;
                    r8.f9713g = i8;
                }
            }
        }
    }

    @Override // z0.p
    public final void s0() {
        super.s0();
        for (z0.p pVar = this.f8682r; pVar != null; pVar = pVar.i) {
            pVar.B0(this.f9716k);
            if (!pVar.f9721p) {
                pVar.s0();
            }
        }
    }

    @Override // z0.p
    public final void t0() {
        for (z0.p pVar = this.f8682r; pVar != null; pVar = pVar.i) {
            pVar.t0();
        }
        super.t0();
    }

    @Override // z0.p
    public final void x0() {
        super.x0();
        for (z0.p pVar = this.f8682r; pVar != null; pVar = pVar.i) {
            pVar.x0();
        }
    }

    @Override // z0.p
    public final void y0() {
        for (z0.p pVar = this.f8682r; pVar != null; pVar = pVar.i) {
            pVar.y0();
        }
        super.y0();
    }

    @Override // z0.p
    public final void z0() {
        super.z0();
        for (z0.p pVar = this.f8682r; pVar != null; pVar = pVar.i) {
            pVar.z0();
        }
    }
}
