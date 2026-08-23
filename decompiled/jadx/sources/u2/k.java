package u2;

import w1.d0;
import z0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k extends x5.l implements w5.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k f7459f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final k f7460g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final k f7461h;
    public static final k i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final k f7462j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final k f7463k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final k f7464l;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7465e;

    static {
        int i7 = 2;
        f7459f = new k(i7, 0);
        f7460g = new k(i7, 1);
        f7461h = new k(i7, 2);
        i = new k(i7, 3);
        f7462j = new k(i7, 4);
        f7463k = new k(i7, 5);
        f7464l = new k(i7, 6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i7, int i8) {
        super(i7);
        this.f7465e = i8;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        int i7;
        switch (this.f7465e) {
            case 0:
                androidx.compose.ui.viewinterop.a.c((d0) obj).setUpdateBlock((w5.c) obj2);
                return k5.m.f4093a;
            case 1:
                androidx.compose.ui.viewinterop.a.c((d0) obj).setReleaseBlock((w5.c) obj2);
                return k5.m.f4093a;
            case 2:
                androidx.compose.ui.viewinterop.a.c((d0) obj).setModifier((q) obj2);
                return k5.m.f4093a;
            case 3:
                androidx.compose.ui.viewinterop.a.c((d0) obj).setDensity((r2.d) obj2);
                return k5.m.f4093a;
            case 4:
                androidx.compose.ui.viewinterop.a.c((d0) obj).setLifecycleOwner((androidx.lifecycle.q) obj2);
                return k5.m.f4093a;
            case 5:
                androidx.compose.ui.viewinterop.a.c((d0) obj).setSavedStateRegistryOwner((a4.g) obj2);
                return k5.m.f4093a;
            default:
                o oVarC = androidx.compose.ui.viewinterop.a.c((d0) obj);
                int iOrdinal = ((r2.m) obj2).ordinal();
                if (iOrdinal != 0) {
                    i7 = 1;
                    if (iOrdinal != 1) {
                        throw new b4.c();
                    }
                } else {
                    i7 = 0;
                }
                oVarC.setLayoutDirection(i7);
                return k5.m.f4093a;
        }
    }
}
