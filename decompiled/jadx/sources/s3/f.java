package s3;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f extends b {
    public f(byte[] bArr) {
        super(bArr);
        this.f6902d.mark(Integer.MAX_VALUE);
    }

    public final void c(long j7) throws IOException {
        int i = this.f6903e;
        if (i > j7) {
            this.f6903e = 0;
            this.f6902d.reset();
        } else {
            j7 -= (long) i;
        }
        b((int) j7);
    }

    public f(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.f6902d.mark(Integer.MAX_VALUE);
            return;
        }
        throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
    }
}
