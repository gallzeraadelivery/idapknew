package v6;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import p6.m;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m f8372g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f8373h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ e f8374j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(e eVar, m mVar) {
        super(eVar);
        k.e(mVar, "url");
        this.f8374j = eVar;
        this.f8372g = mVar;
        this.f8373h = -1L;
        this.i = true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zQ;
        if (this.f8370e) {
            return;
        }
        if (this.i) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            byte[] bArr = q6.c.f6318a;
            k.e(timeUnit, "timeUnit");
            try {
                zQ = q6.c.q(this, 100);
            } catch (IOException unused) {
                zQ = false;
            }
            if (!zQ) {
                this.f8374j.f8379b.k();
                b();
            }
        }
        this.f8370e = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x007a, code lost:
    
        if (r11.i == false) goto L27;
     */
    @Override // v6.a, c7.f0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long f(long r12, c7.g r14) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v6.b.f(long, c7.g):long");
    }
}
