package q;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i0 f6099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i0 f6100c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0 f6101a;

    static {
        LinkedHashMap linkedHashMap = null;
        j0 j0Var = null;
        p0 p0Var = null;
        u uVar = null;
        x6.c cVar = null;
        f6099b = new i0(new r0(j0Var, p0Var, uVar, cVar, linkedHashMap, 63));
        f6100c = new i0(new r0(j0Var, p0Var, uVar, cVar, linkedHashMap, 47));
    }

    public i0(r0 r0Var) {
        this.f6101a = r0Var;
    }

    public final i0 a(i0 i0Var) {
        r0 r0Var = i0Var.f6101a;
        j0 j0Var = r0Var.f6136a;
        r0 r0Var2 = this.f6101a;
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
        boolean z2 = r0Var.f6139d || r0Var2.f6139d;
        Map map = r0Var2.f6140e;
        Map map2 = r0Var.f6140e;
        x5.k.e(map, "<this>");
        x5.k.e(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return new i0(new r0(j0Var, p0Var, uVar, (x6.c) null, z2, linkedHashMap));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof i0) && x5.k.a(((i0) obj).f6101a, this.f6101a);
    }

    public final int hashCode() {
        return this.f6101a.hashCode();
    }

    public final String toString() {
        if (equals(f6099b)) {
            return "ExitTransition.None";
        }
        if (equals(f6100c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        StringBuilder sb = new StringBuilder("ExitTransition: \nFade - ");
        r0 r0Var = this.f6101a;
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
        sb.append(",\nKeepUntilTransitionsFinished - ");
        sb.append(r0Var.f6139d);
        return sb.toString();
    }
}
