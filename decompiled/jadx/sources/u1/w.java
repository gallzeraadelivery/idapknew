package u1;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w implements x0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public r2.m f7395d = r2.m.f6641e;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f7396e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f7397f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b0 f7398g;

    public w(b0 b0Var) {
        this.f7398g = b0Var;
    }

    @Override // u1.h0
    public final g0 G(int i, int i7, Map map, w5.c cVar) {
        if ((i & (-16777216)) == 0 && ((-16777216) & i7) == 0) {
            return new v(i, i7, map, this, this.f7398g, cVar);
        }
        r1.d.u("Size(" + i + " x " + i7 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }

    @Override // u1.x0
    public final List H(Object obj, w5.e eVar) {
        b0 b0Var = this.f7398g;
        b0Var.b();
        w1.d0 d0Var = b0Var.f7317d;
        int i = d0Var.A.f8663c;
        Object obj2 = null;
        if (i != 1 && i != 3 && i != 2 && i != 4) {
            r1.d.u("subcompose can only be used inside the measure or layout blocks");
            throw null;
        }
        HashMap map = b0Var.f7322j;
        Object objJ = map.get(obj);
        if (objJ == null) {
            objJ = (w1.d0) b0Var.f7325m.remove(obj);
            if (objJ != null) {
                int i7 = b0Var.f7330r;
                if (i7 <= 0) {
                    r1.d.u("Check failed.");
                    throw null;
                }
                b0Var.f7330r = i7 - 1;
            } else {
                objJ = b0Var.j(obj);
                if (objJ == null) {
                    int i8 = b0Var.f7320g;
                    w1.d0 d0Var2 = new w1.d0(2);
                    d0Var.f8561o = true;
                    d0Var.x(i8, d0Var2);
                    d0Var.f8561o = false;
                    objJ = d0Var2;
                }
            }
            map.put(obj, objJ);
        }
        w1.d0 d0Var3 = (w1.d0) objJ;
        List listP = d0Var.p();
        int i9 = b0Var.f7320g;
        if (i9 >= 0) {
            p0.a aVar = (p0.a) listP;
            if (i9 < aVar.f5684d.f5692f) {
                obj2 = aVar.get(i9);
            }
        }
        if (obj2 != d0Var3) {
            int iJ = ((p0.a) d0Var.p()).f5684d.j(d0Var3);
            int i10 = b0Var.f7320g;
            if (iJ < i10) {
                throw new IllegalArgumentException(("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.").toString());
            }
            if (i10 != iJ) {
                d0Var.f8561o = true;
                d0Var.I(iJ, i10, 1);
                d0Var.f8561o = false;
            }
        }
        b0Var.f7320g++;
        b0Var.f(d0Var3, obj, eVar);
        return (i == 1 || i == 3) ? d0Var3.m() : d0Var3.l();
    }

    @Override // r2.d
    public final float b() {
        return this.f7396e;
    }

    @Override // u1.m
    public final r2.m getLayoutDirection() {
        return this.f7395d;
    }

    @Override // r2.d
    public final float p() {
        return this.f7397f;
    }

    @Override // u1.m
    public final boolean w() {
        int i = this.f7398g.f7317d.A.f8663c;
        return i == 4 || i == 2;
    }
}
