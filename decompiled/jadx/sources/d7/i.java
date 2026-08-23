package d7;

import c7.z;
import java.io.IOException;
import k5.m;
import x5.l;
import x5.r;
import x5.u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i extends l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ r f1444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f1445f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ u f1446g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ z f1447h;
    public final /* synthetic */ u i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u f1448j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(r rVar, long j7, u uVar, z zVar, u uVar2, u uVar3) {
        super(2);
        this.f1444e = rVar;
        this.f1445f = j7;
        this.f1446g = uVar;
        this.f1447h = zVar;
        this.i = uVar2;
        this.f1448j = uVar3;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) throws IOException {
        int iIntValue = ((Number) obj).intValue();
        long jLongValue = ((Number) obj2).longValue();
        if (iIntValue == 1) {
            r rVar = this.f1444e;
            if (rVar.f9502d) {
                throw new IOException("bad zip: zip64 extra repeated");
            }
            rVar.f9502d = true;
            if (jLongValue < this.f1445f) {
                throw new IOException("bad zip: zip64 extra too short");
            }
            u uVar = this.f1446g;
            long jE = uVar.f9505d;
            z zVar = this.f1447h;
            if (jE == 4294967295L) {
                jE = zVar.e();
            }
            uVar.f9505d = jE;
            u uVar2 = this.i;
            uVar2.f9505d = uVar2.f9505d == 4294967295L ? zVar.e() : 0L;
            u uVar3 = this.f1448j;
            uVar3.f9505d = uVar3.f9505d == 4294967295L ? zVar.e() : 0L;
        }
        return m.f4093a;
    }
}
