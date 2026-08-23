package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m f7181a;

    public l(m mVar) {
        this.f7181a = mVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [w5.c, x5.l] */
    @Override // u.m0
    public final float a(float f7) {
        if (Float.isNaN(f7)) {
            return 0.0f;
        }
        m mVar = this.f7181a;
        float fFloatValue = ((Number) mVar.f7191a.e(Float.valueOf(f7))).floatValue();
        mVar.f7195e.setValue(Boolean.valueOf(fFloatValue > 0.0f));
        mVar.f7196f.setValue(Boolean.valueOf(fFloatValue < 0.0f));
        return fFloatValue;
    }
}
