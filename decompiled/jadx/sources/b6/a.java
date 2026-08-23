package b6;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends a6.a {
    @Override // a6.e
    public final int c(int i) {
        return ThreadLocalRandom.current().nextInt(0, i);
    }

    @Override // a6.a
    public final Random d() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        k.d(threadLocalRandomCurrent, "current(...)");
        return threadLocalRandomCurrent;
    }
}
