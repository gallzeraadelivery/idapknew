package c1;

import a5.g;
import android.view.DragEvent;
import w1.f;
import w1.l;
import w1.p1;
import x5.k;
import x5.v;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e extends p implements p1, l {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public e f1161q;

    public final boolean C0(g gVar) {
        e eVar = this.f1161q;
        if (eVar == null) {
            return false;
        }
        return eVar.C0(gVar);
    }

    public final void D0(g gVar) {
        e eVar = this.f1161q;
        if (eVar != null) {
            eVar.D0(gVar);
        }
    }

    public final void E0(g gVar) {
        e eVar = this.f1161q;
        if (eVar != null) {
            eVar.E0(gVar);
        }
        this.f1161q = null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    public final void F0(g gVar) {
        p1 p1Var;
        e eVar;
        e eVar2 = this.f1161q;
        if (eVar2 != null) {
            DragEvent dragEvent = (DragEvent) gVar.f88e;
            if (o1.c.h(eVar2, a.a.b(dragEvent.getX(), dragEvent.getY()))) {
                eVar = eVar2;
            } else {
                if (this.f9710d.f9721p) {
                    v vVar = new v();
                    f.x(this, new c.c(vVar, this, gVar, 4));
                    p1Var = (p1) vVar.f9506d;
                } else {
                    p1Var = null;
                }
                eVar = (e) p1Var;
            }
        } else {
            if (this.f9710d.f9721p) {
                p1Var = null;
            } else {
                v vVar2 = new v();
                f.x(this, new c.c(vVar2, this, gVar, 4));
                p1Var = (p1) vVar2.f9506d;
            }
            eVar = (e) p1Var;
        }
        if (eVar != null && eVar2 == null) {
            eVar.D0(gVar);
            eVar.F0(gVar);
        } else if (eVar == null && eVar2 != null) {
            eVar2.E0(gVar);
        } else if (!k.a(eVar, eVar2)) {
            if (eVar != null) {
                eVar.D0(gVar);
                eVar.F0(gVar);
            }
            if (eVar2 != null) {
                eVar2.E0(gVar);
            }
        } else if (eVar != null) {
            eVar.F0(gVar);
        }
        this.f1161q = eVar;
    }

    public final void G0(g gVar) {
        e eVar = this.f1161q;
        if (eVar != null) {
            eVar.G0(gVar);
        }
    }

    @Override // w1.p1
    public final Object s() {
        return b.f1157a;
    }

    @Override // z0.p
    public final void v0() {
        this.f1161q = null;
    }
}
