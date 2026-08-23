package w;

import androidx.compose.foundation.layout.LayoutWeightElement;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m0 f8443a = new m0();

    public static z0.q a() {
        if (1.0f > 0.0d) {
            return new LayoutWeightElement(1.0f, true);
        }
        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
    }
}
