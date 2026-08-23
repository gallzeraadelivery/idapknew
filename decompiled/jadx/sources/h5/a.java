package h5;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeoutException;
import l5.l;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends Exception {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f2723d;

    public a(TimeoutException timeoutException, ArrayList arrayList) {
        super(timeoutException);
        this.f2723d = arrayList;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb = new StringBuilder("The execution took too long to complete. Original exception: ");
        sb.append(getCause());
        sb.append(", execution thread stacktrace: ");
        List list = this.f2723d;
        return b.b.l(sb, list != null ? l.X(list, null, null, null, new f5.a(1), 31) : null, '.');
    }
}
