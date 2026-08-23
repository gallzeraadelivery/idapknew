package t0;

import e6.f;
import java.util.Iterator;
import l5.h;
import s0.c;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends h implements q0.b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f6994g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f6995d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f6996e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f6997f;

    static {
        u0.b bVar = u0.b.f7312a;
        f6994g = new b(bVar, bVar, c.f6870f);
    }

    public b(Object obj, Object obj2, c cVar) {
        this.f6995d = obj;
        this.f6996e = obj2;
        this.f6997f = cVar;
    }

    @Override // l5.a
    public final int a() {
        c cVar = this.f6997f;
        cVar.getClass();
        return cVar.f6872e;
    }

    @Override // l5.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f6997f.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new f(this.f6995d, this.f6997f);
    }
}
