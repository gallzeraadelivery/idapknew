package j4;

import android.webkit.MimeTypeMap;
import c7.v;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f3122a;

    public h(File file) {
        this.f3122a = file;
    }

    @Override // j4.g
    public final Object a(o5.d dVar) {
        String str = v.f1280e;
        File file = this.f3122a;
        h4.m mVar = new h4.m(a5.e.p(file), c7.m.f1263a, null, null);
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        String name = file.getName();
        x5.k.d(name, "getName(...)");
        return new m(mVar, singleton.getMimeTypeFromExtension(f6.f.s0(name, '.', "")), h4.f.f2700f);
    }
}
