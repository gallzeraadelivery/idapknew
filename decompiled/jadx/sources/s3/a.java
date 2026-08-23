package s3;

import android.media.MediaDataSource;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends MediaDataSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f6900d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f f6901e;

    public a(f fVar) {
        this.f6901e = fVar;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j7, byte[] bArr, int i, int i7) {
        if (i7 == 0) {
            return 0;
        }
        if (j7 < 0) {
            return -1;
        }
        try {
            long j8 = this.f6900d;
            f fVar = this.f6901e;
            if (j8 != j7) {
                if (j8 >= 0 && j7 >= j8 + ((long) fVar.f6902d.available())) {
                    return -1;
                }
                fVar.c(j7);
                this.f6900d = j7;
            }
            if (i7 > fVar.f6902d.available()) {
                i7 = fVar.f6902d.available();
            }
            int i8 = fVar.read(bArr, i, i7);
            if (i8 >= 0) {
                this.f6900d += (long) i8;
                return i8;
            }
        } catch (IOException unused) {
        }
        this.f6900d = -1L;
        return -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
