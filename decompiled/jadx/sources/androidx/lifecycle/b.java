package androidx.lifecycle;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f497b;

    public b(int i, Method method) {
        this.f496a = i;
        this.f497b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f496a == bVar.f496a && this.f497b.getName().equals(bVar.f497b.getName());
    }

    public final int hashCode() {
        return this.f497b.getName().hashCode() + (this.f496a * 31);
    }
}
