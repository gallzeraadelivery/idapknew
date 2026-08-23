package w6;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l extends s6.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8842e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n f8843f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f8844g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(String str, n nVar, int i, List list) {
        super(str, true);
        this.f8843f = nVar;
        this.f8844g = i;
    }

    @Override // s6.a
    public final long a() {
        switch (this.f8842e) {
            case 0:
                this.f8843f.f8857n.getClass();
                try {
                    this.f8843f.f8869z.l(this.f8844g, 9);
                    synchronized (this.f8843f) {
                        this.f8843f.B.remove(Integer.valueOf(this.f8844g));
                    }
                    return -1L;
                } catch (IOException unused) {
                    return -1L;
                }
            default:
                this.f8843f.f8857n.getClass();
                try {
                    this.f8843f.f8869z.l(this.f8844g, 9);
                    synchronized (this.f8843f) {
                        this.f8843f.B.remove(Integer.valueOf(this.f8844g));
                    }
                    return -1L;
                } catch (IOException unused2) {
                    return -1L;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(String str, n nVar, int i, List list, boolean z2) {
        super(str, true);
        this.f8843f = nVar;
        this.f8844g = i;
    }
}
