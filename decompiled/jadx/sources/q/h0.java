package q;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h0 f6096b = new h0(new r0((j0) null, (p0) null, (u) null, (x6.c) null, (LinkedHashMap) null, 63));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0 f6097a;

    public h0(r0 r0Var) {
        this.f6097a = r0Var;
    }

    public final h0 a(h0 h0Var) {
        r0 r0Var = h0Var.f6097a;
        j0 j0Var = r0Var.f6136a;
        r0 r0Var2 = this.f6097a;
        if (j0Var == null) {
            j0Var = r0Var2.f6136a;
        }
        p0 p0Var = r0Var.f6137b;
        if (p0Var == null) {
            p0Var = r0Var2.f6137b;
        }
        u uVar = r0Var.f6138c;
        if (uVar == null) {
            uVar = r0Var2.f6138c;
        }
        Map map = r0Var2.f6140e;
        Map map2 = r0Var.f6140e;
        x5.k.e(map, "<this>");
        x5.k.e(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return new h0(new r0(j0Var, p0Var, uVar, (x6.c) null, linkedHashMap, 16));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof h0) && x5.k.a(((h0) obj).f6097a, this.f6097a);
    }

    public final int hashCode() {
        return this.f6097a.hashCode();
    }

    public final String toString() {
        if (equals(f6096b)) {
            return "EnterTransition.None";
        }
        StringBuilder sb = new StringBuilder("EnterTransition: \nFade - ");
        r0 r0Var = this.f6097a;
        j0 j0Var = r0Var.f6136a;
        sb.append(j0Var != null ? j0Var.toString() : null);
        sb.append(",\nSlide - ");
        p0 p0Var = r0Var.f6137b;
        sb.append(p0Var != null ? p0Var.toString() : null);
        sb.append(",\nShrink - ");
        u uVar = r0Var.f6138c;
        sb.append(uVar != null ? uVar.toString() : null);
        sb.append(",\nScale - ");
        sb.append((String) null);
        return sb.toString();
    }
}
