package g3;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f2282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f2283c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2284d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2285e;

    public /* synthetic */ f(String str, Context context, Object obj, int i, int i7) {
        this.f2281a = i7;
        this.f2282b = str;
        this.f2283c = context;
        this.f2285e = obj;
        this.f2284d = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f2281a) {
            case 0:
                return i.b(this.f2282b, this.f2283c, List.of((e) this.f2285e), this.f2284d);
            default:
                try {
                    return i.b(this.f2282b, this.f2283c, (ArrayList) this.f2285e, this.f2284d);
                } catch (Throwable unused) {
                    return new h(-3);
                }
        }
    }
}
