package n6;

import g6.z;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k extends i {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Runnable f5411f;

    public k(Runnable runnable, long j7, j jVar) {
        super(j7, jVar);
        this.f5411f = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f5411f.run();
        } finally {
            this.f5409e.getClass();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.f5411f;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(z.h(runnable));
        sb.append(", ");
        sb.append(this.f5408d);
        sb.append(", ");
        sb.append(this.f5409e);
        sb.append(']');
        return sb.toString();
    }
}
