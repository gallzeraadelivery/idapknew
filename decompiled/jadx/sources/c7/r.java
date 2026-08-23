package c7;

import java.io.Closeable;
import java.io.RandomAccessFile;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r implements Closeable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1275d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1276e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ReentrantLock f1277f = new ReentrantLock();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RandomAccessFile f1278g;

    public r(RandomAccessFile randomAccessFile) {
        this.f1278g = randomAccessFile;
    }

    public final k b(long j7) {
        ReentrantLock reentrantLock = this.f1277f;
        reentrantLock.lock();
        try {
            if (this.f1275d) {
                throw new IllegalStateException("closed");
            }
            this.f1276e++;
            reentrantLock.unlock();
            return new k(this, j7);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.f1277f;
        reentrantLock.lock();
        try {
            if (this.f1275d) {
                reentrantLock.unlock();
                return;
            }
            this.f1275d = true;
            if (this.f1276e != 0) {
                reentrantLock.unlock();
                return;
            }
            reentrantLock.unlock();
            synchronized (this) {
                this.f1278g.close();
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final long size() {
        long length;
        ReentrantLock reentrantLock = this.f1277f;
        reentrantLock.lock();
        try {
            if (this.f1275d) {
                throw new IllegalStateException("closed");
            }
            reentrantLock.unlock();
            synchronized (this) {
                length = this.f1278g.length();
            }
            return length;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
