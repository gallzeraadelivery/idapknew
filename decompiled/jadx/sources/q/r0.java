package q;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j0 f6136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p0 f6137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f6138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6139d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f6140e;

    public r0(j0 j0Var, p0 p0Var, u uVar, x6.c cVar, boolean z2, Map map) {
        this.f6136a = j0Var;
        this.f6137b = p0Var;
        this.f6138c = uVar;
        this.f6139d = z2;
        this.f6140e = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return x5.k.a(this.f6136a, r0Var.f6136a) && x5.k.a(this.f6137b, r0Var.f6137b) && x5.k.a(this.f6138c, r0Var.f6138c) && x5.k.a(null, null) && this.f6139d == r0Var.f6139d && x5.k.a(this.f6140e, r0Var.f6140e);
    }

    public final int hashCode() {
        j0 j0Var = this.f6136a;
        int iHashCode = (j0Var == null ? 0 : j0Var.hashCode()) * 31;
        p0 p0Var = this.f6137b;
        int iHashCode2 = (iHashCode + (p0Var == null ? 0 : p0Var.hashCode())) * 31;
        u uVar = this.f6138c;
        return this.f6140e.hashCode() + b.b.c((((iHashCode2 + (uVar == null ? 0 : uVar.hashCode())) * 31) + 0) * 31, 31, this.f6139d);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.f6136a + ", slide=" + this.f6137b + ", changeSize=" + this.f6138c + ", scale=" + ((Object) null) + ", hold=" + this.f6139d + ", effectsMap=" + this.f6140e + ')';
    }

    public /* synthetic */ r0(j0 j0Var, p0 p0Var, u uVar, x6.c cVar, LinkedHashMap linkedHashMap, int i) {
        this((i & 1) != 0 ? null : j0Var, (i & 2) != 0 ? null : p0Var, (i & 4) != 0 ? null : uVar, (i & 8) != 0 ? null : cVar, (i & 16) == 0, (i & 32) != 0 ? l5.u.f4706d : linkedHashMap);
    }
}
