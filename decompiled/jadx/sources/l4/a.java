package l4;

import java.io.File;
import p4.m;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4692a;

    public a(boolean z2) {
        this.f4692a = z2;
    }

    @Override // l4.b
    public final String a(Object obj, m mVar) {
        File file = (File) obj;
        if (!this.f4692a) {
            return file.getPath();
        }
        return file.getPath() + ':' + file.lastModified();
    }
}
