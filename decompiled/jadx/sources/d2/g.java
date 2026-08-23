package d2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x5.l f1333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x5.l f1334b;

    /* JADX WARN: Multi-variable type inference failed */
    public g(w5.a aVar, w5.a aVar2) {
        this.f1333a = (x5.l) aVar;
        this.f1334b = (x5.l) aVar2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [w5.a, x5.l] */
    public final w5.a a() {
        return this.f1334b;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [w5.a, x5.l] */
    /* JADX WARN: Type inference failed for: r2v1, types: [w5.a, x5.l] */
    public final String toString() {
        return "ScrollAxisRange(value=" + ((Number) this.f1333a.a()).floatValue() + ", maxValue=" + ((Number) this.f1334b.a()).floatValue() + ", reverseScrolling=false)";
    }
}
