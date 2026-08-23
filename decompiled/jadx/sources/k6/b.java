package k6;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d[] f4097d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4098e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4099f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public v f4100g;

    public final d a() {
        d dVarC;
        v vVar;
        synchronized (this) {
            try {
                d[] dVarArrD = this.f4097d;
                if (dVarArrD == null) {
                    dVarArrD = d();
                    this.f4097d = dVarArrD;
                } else if (this.f4098e >= dVarArrD.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(dVarArrD, dVarArrD.length * 2);
                    x5.k.d(objArrCopyOf, "copyOf(...)");
                    this.f4097d = (d[]) objArrCopyOf;
                    dVarArrD = (d[]) objArrCopyOf;
                }
                int i = this.f4099f;
                do {
                    dVarC = dVarArrD[i];
                    if (dVarC == null) {
                        dVarC = c();
                        dVarArrD[i] = dVarC;
                    }
                    i++;
                    if (i >= dVarArrD.length) {
                        i = 0;
                    }
                } while (!dVarC.a(this));
                this.f4099f = i;
                this.f4098e++;
                vVar = this.f4100g;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (vVar != null) {
            vVar.w(1);
        }
        return dVarC;
    }

    public abstract d c();

    public abstract d[] d();

    public final void f(d dVar) {
        v vVar;
        int i;
        o5.d[] dVarArrB;
        synchronized (this) {
            try {
                int i7 = this.f4098e - 1;
                this.f4098e = i7;
                vVar = this.f4100g;
                if (i7 == 0) {
                    this.f4099f = 0;
                }
                x5.k.c(dVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                dVarArrB = dVar.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (o5.d dVar2 : dVarArrB) {
            if (dVar2 != null) {
                dVar2.i(k5.m.f4093a);
            }
        }
        if (vVar != null) {
            vVar.w(-1);
        }
    }

    public final v g() {
        v vVar;
        synchronized (this) {
            vVar = this.f4100g;
            if (vVar == null) {
                int i = this.f4098e;
                vVar = new v(1, Integer.MAX_VALUE, i6.a.f2819e);
                vVar.q(Integer.valueOf(i));
                this.f4100g = vVar;
            }
        }
        return vVar;
    }
}
