package w1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s extends p0 {
    @Override // u1.e0
    public final int N(int i) {
        e0.q qVarR = this.f8702o.f8753o.r();
        u1.f0 f0VarV = qVarR.v();
        d0 d0Var = (d0) qVarR.f1479e;
        return f0VarV.a((z0) d0Var.f8572z.f5246d, d0Var.l(), i);
    }

    @Override // u1.e0
    public final int Z(int i) {
        e0.q qVarR = this.f8702o.f8753o.r();
        u1.f0 f0VarV = qVarR.v();
        d0 d0Var = (d0) qVarR.f1479e;
        return f0VarV.h((z0) d0Var.f8572z.f5246d, d0Var.l(), i);
    }

    @Override // u1.e0
    public final int a0(int i) {
        e0.q qVarR = this.f8702o.f8753o.r();
        u1.f0 f0VarV = qVarR.v();
        d0 d0Var = (d0) qVarR.f1479e;
        return f0VarV.d((z0) d0Var.f8572z.f5246d, d0Var.l(), i);
    }

    @Override // u1.e0
    public final u1.o0 c(long j7) {
        g0(j7);
        z0 z0Var = this.f8702o;
        p0.d dVarV = z0Var.f8753o.v();
        int i = dVarV.f5692f;
        if (i > 0) {
            Object[] objArr = dVarV.f5690d;
            int i7 = 0;
            do {
                i0 i0Var = ((d0) objArr[i7]).A.f8678s;
                x5.k.b(i0Var);
                i0Var.f8624l = 3;
                i7++;
            } while (i7 < i);
        }
        d0 d0Var = z0Var.f8753o;
        p0.y0(this, d0Var.f8565s.j(this, d0Var.l(), j7));
        return this;
    }

    @Override // u1.e0
    public final int d(int i) {
        e0.q qVarR = this.f8702o.f8753o.r();
        u1.f0 f0VarV = qVarR.v();
        d0 d0Var = (d0) qVarR.f1479e;
        return f0VarV.i((z0) d0Var.f8572z.f5246d, d0Var.l(), i);
    }

    @Override // w1.o0
    public final int h0(u1.l lVar) {
        i0 i0Var = this.f8702o.f8753o.A.f8678s;
        x5.k.b(i0Var);
        e0 e0Var = i0Var.f8631s;
        l0 l0Var = i0Var.f8638z;
        if (l0Var.f8663c == 2) {
            e0Var.f8590d = true;
            if (e0Var.f8588b) {
                l0Var.f8668h = true;
                l0Var.i = true;
            }
        } else {
            e0Var.f8591e = true;
        }
        s sVar = i0Var.k().N;
        if (sVar != null) {
            sVar.f8694k = true;
        }
        i0Var.n();
        s sVar2 = i0Var.k().N;
        if (sVar2 != null) {
            sVar2.f8694k = false;
        }
        Integer num = (Integer) e0Var.f8593g.get(lVar);
        int iIntValue = num != null ? num.intValue() : Integer.MIN_VALUE;
        this.f8707t.put(lVar, Integer.valueOf(iIntValue));
        return iIntValue;
    }

    @Override // w1.p0
    public final void z0() {
        i0 i0Var = this.f8702o.f8753o.A.f8678s;
        x5.k.b(i0Var);
        i0Var.q0();
    }
}
