package e0;

import g1.b0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c extends x5.h implements w5.c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ r f1464l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(r rVar) {
        super(1, x5.j.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.f1464l = rVar;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        float[] fArr = ((b0) obj).f2132a;
        u1.p pVar = (u1.p) this.f1464l.f1484t.getValue();
        if (pVar != null) {
            if (!pVar.r()) {
                pVar = null;
            }
            if (pVar != null) {
                pVar.s(fArr);
            }
        }
        return k5.m.f4093a;
    }
}
