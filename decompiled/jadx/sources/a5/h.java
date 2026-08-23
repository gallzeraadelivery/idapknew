package a5;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f89c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f90a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f91b;

    static {
        l5.t tVar = l5.t.f4705d;
        f89c = new h(tVar, tVar);
    }

    public h(List list, List list2) {
        this.f90a = list;
        this.f91b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f90a.equals(hVar.f90a) && this.f91b.equals(hVar.f91b);
    }

    public final int hashCode() {
        return this.f91b.hashCode() + (this.f90a.hashCode() * 31);
    }

    public final String toString() {
        return "CpuInfo(commonInfo=" + this.f90a + ", perProcessorInfo=" + this.f91b + ')';
    }
}
