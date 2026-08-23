package i4;

import c7.v;
import java.util.ArrayList;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2775c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2776d;

    public a() {
        this.f2774b = new Object();
        this.f2775c = new ArrayList();
        this.f2776d = new ArrayList();
        this.f2773a = true;
    }

    public void a(boolean z2) {
        f fVar = (f) this.f2776d;
        synchronized (fVar) {
            try {
                if (this.f2773a) {
                    throw new IllegalStateException("editor is closed");
                }
                if (k.a(((b) this.f2774b).f2783g, this)) {
                    f.b(fVar, this, z2);
                }
                this.f2773a = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public v b(int i) {
        v vVar;
        f fVar = (f) this.f2776d;
        synchronized (fVar) {
            if (this.f2773a) {
                throw new IllegalStateException("editor is closed");
            }
            ((boolean[]) this.f2775c)[i] = true;
            Object obj = ((b) this.f2774b).f2780d.get(i);
            d dVar = fVar.f2805s;
            v vVar2 = (v) obj;
            if (!dVar.f(vVar2)) {
                t4.d.a(dVar.k(vVar2));
            }
            vVar = (v) obj;
        }
        return vVar;
    }

    public a(f fVar, b bVar) {
        this.f2776d = fVar;
        this.f2774b = bVar;
        this.f2775c = new boolean[2];
    }
}
