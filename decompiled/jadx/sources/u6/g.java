package u6;

import c7.i;
import c7.z;
import h4.n;
import java.util.regex.Pattern;
import p6.o;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g extends n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f8250e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z f8251f;

    public g(String str, long j7, z zVar) {
        this.f8249d = str;
        this.f8250e = j7;
        this.f8251f = zVar;
    }

    @Override // h4.n
    public final long b() {
        return this.f8250e;
    }

    @Override // h4.n
    public final o c() {
        String str = this.f8249d;
        if (str != null) {
            Pattern pattern = o.f5968b;
            try {
                return x6.c.m(str);
            } catch (IllegalArgumentException unused) {
            }
        }
        return null;
    }

    @Override // h4.n
    public final i e() {
        return this.f8251f;
    }
}
