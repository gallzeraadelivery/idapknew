package o4;

import java.util.regex.Pattern;
import p6.o;
import x5.l;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5620e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b f5621f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(b bVar, int i) {
        super(0);
        this.f5620e = i;
        this.f5621f = bVar;
    }

    @Override // w5.a
    public final Object a() {
        int i = this.f5620e;
        b bVar = this.f5621f;
        switch (i) {
            case 0:
                p6.c cVar = p6.c.f5892n;
                return x6.c.u(bVar.f5627f);
            default:
                String strA = bVar.f5627f.a("Content-Type");
                if (strA == null) {
                    return null;
                }
                Pattern pattern = o.f5968b;
                try {
                    return x6.c.m(strA);
                } catch (IllegalArgumentException unused) {
                    return null;
                }
        }
    }
}
