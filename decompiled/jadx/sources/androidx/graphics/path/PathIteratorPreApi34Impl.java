package androidx.graphics.path;

import android.graphics.Path;
import dalvik.annotation.optimization.FastNative;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class PathIteratorPreApi34Impl {
    static {
        System.loadLibrary("androidx.graphics.path");
    }

    private final native long createInternalPathIterator(Path path, int i, float f7);

    private final native void destroyInternalPathIterator(long j7);

    @FastNative
    private final native boolean internalPathIteratorHasNext(long j7);

    @FastNative
    private final native int internalPathIteratorNext(long j7, float[] fArr, int i);

    @FastNative
    private final native int internalPathIteratorPeek(long j7);

    @FastNative
    private final native int internalPathIteratorRawSize(long j7);

    @FastNative
    private final native int internalPathIteratorSize(long j7);

    public final void finalize() {
        destroyInternalPathIterator(0L);
    }
}
