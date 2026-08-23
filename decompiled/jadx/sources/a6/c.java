package a6;

import java.util.Random;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f121e = new b(0);

    @Override // a6.a
    public final Random d() {
        Object obj = this.f121e.get();
        k.d(obj, "get(...)");
        return (Random) obj;
    }
}
