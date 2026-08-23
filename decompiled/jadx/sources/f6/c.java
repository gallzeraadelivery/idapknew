package f6;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c implements e6.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f1944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x5.l f1946c;

    /* JADX WARN: Multi-variable type inference failed */
    public c(CharSequence charSequence, int i, w5.e eVar) {
        x5.k.e(charSequence, "input");
        this.f1944a = charSequence;
        this.f1945b = i;
        this.f1946c = (x5.l) eVar;
    }

    @Override // e6.i
    public final Iterator iterator() {
        return new b(this);
    }
}
