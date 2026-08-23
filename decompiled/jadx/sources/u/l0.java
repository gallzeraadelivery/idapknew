package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l0 implements r2.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ r2.d f7182d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7183e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7184f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o6.d f7185g = new o6.d();

    public l0(r2.d dVar) {
        this.f7182d = dVar;
    }

    @Override // r2.d
    public final long A(float f7) {
        return this.f7182d.A(f7);
    }

    @Override // r2.d
    public final long B(long j7) {
        return this.f7182d.B(j7);
    }

    @Override // r2.d
    public final float C(float f7) {
        return this.f7182d.C(f7);
    }

    @Override // r2.d
    public final float M(long j7) {
        return this.f7182d.M(j7);
    }

    @Override // r2.d
    public final int R(float f7) {
        return this.f7182d.R(f7);
    }

    @Override // r2.d
    public final long Y(long j7) {
        return this.f7182d.Y(j7);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(q5.c cVar) {
        i0 i0Var;
        if (cVar instanceof i0) {
            i0Var = (i0) cVar;
            int i = i0Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                i0Var.i = i - Integer.MIN_VALUE;
            } else {
                i0Var = new i0(this, cVar);
            }
        } else {
            i0Var = new i0(this, cVar);
        }
        Object objD = i0Var.f7161g;
        int i7 = i0Var.i;
        if (i7 == 0) {
            x6.k.I(objD);
            i0Var.i = 1;
            objD = d(i0Var);
            Object obj = p5.a.f5871d;
            if (objD == obj) {
                return obj;
            }
        } else {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            x6.k.I(objD);
        }
        if (((Boolean) objD).booleanValue()) {
            return k5.m.f4093a;
        }
        throw new k6.k(5, "The press gesture was canceled.");
    }

    @Override // r2.d
    public final float b() {
        return this.f7182d.b();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(q5.c cVar) {
        j0 j0Var;
        if (cVar instanceof j0) {
            j0Var = (j0) cVar;
            int i = j0Var.f7172j;
            if ((i & Integer.MIN_VALUE) != 0) {
                j0Var.f7172j = i - Integer.MIN_VALUE;
            } else {
                j0Var = new j0(this, cVar);
            }
        } else {
            j0Var = new j0(this, cVar);
        }
        Object obj = j0Var.f7171h;
        int i7 = j0Var.f7172j;
        if (i7 == 0) {
            x6.k.I(obj);
            j0Var.f7170g = this;
            j0Var.f7172j = 1;
            Object objC = this.f7185g.c(j0Var);
            p5.a aVar = p5.a.f5871d;
            if (objC == aVar) {
                return aVar;
            }
        } else {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            this = j0Var.f7170g;
            x6.k.I(obj);
        }
        this.f7183e = false;
        this.f7184f = false;
        return k5.m.f4093a;
    }

    @Override // r2.d
    public final float c0(long j7) {
        return this.f7182d.c0(j7);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(q5.c cVar) {
        k0 k0Var;
        if (cVar instanceof k0) {
            k0Var = (k0) cVar;
            int i = k0Var.f7179j;
            if ((i & Integer.MIN_VALUE) != 0) {
                k0Var.f7179j = i - Integer.MIN_VALUE;
            } else {
                k0Var = new k0(this, cVar);
            }
        } else {
            k0Var = new k0(this, cVar);
        }
        Object obj = k0Var.f7178h;
        int i7 = k0Var.f7179j;
        if (i7 == 0) {
            x6.k.I(obj);
            if (!this.f7183e && !this.f7184f) {
                k0Var.f7177g = this;
                k0Var.f7179j = 1;
                Object objC = this.f7185g.c(k0Var);
                p5.a aVar = p5.a.f5871d;
                if (objC == aVar) {
                    return aVar;
                }
            }
            return Boolean.valueOf(this.f7183e);
        }
        if (i7 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        this = k0Var.f7177g;
        x6.k.I(obj);
        this.f7185g.d(null);
        return Boolean.valueOf(this.f7183e);
    }

    @Override // r2.d
    public final long i0(float f7) {
        return this.f7182d.i0(f7);
    }

    @Override // r2.d
    public final float l0(int i) {
        return this.f7182d.l0(i);
    }

    @Override // r2.d
    public final float m0(float f7) {
        return this.f7182d.m0(f7);
    }

    @Override // r2.d
    public final float p() {
        return this.f7182d.p();
    }
}
