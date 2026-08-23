package o6;

import java.util.concurrent.atomic.AtomicReferenceArray;
import l6.r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k extends r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f5672e;

    public k(long j7, k kVar, int i) {
        super(j7, kVar, i);
        this.f5672e = new AtomicReferenceArray(j.f5671f);
    }

    @Override // l6.r
    public final int f() {
        return j.f5671f;
    }

    @Override // l6.r
    public final void g(int i, o5.i iVar) {
        this.f5672e.set(i, j.f5670e);
        h();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.f4745c + ", hashCode=" + hashCode() + ']';
    }
}
