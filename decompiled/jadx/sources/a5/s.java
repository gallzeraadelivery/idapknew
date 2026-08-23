package a5;

import android.content.ContentResolver;
import android.provider.Settings;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements w5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f116d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ t f117e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f118f;

    public /* synthetic */ s(t tVar, String str, int i) {
        this.f116d = i;
        this.f117e = tVar;
        this.f118f = str;
    }

    @Override // w5.a
    public final Object a() {
        switch (this.f116d) {
            case 0:
                ContentResolver contentResolver = this.f117e.f119a;
                x5.k.b(contentResolver);
                String string = Settings.System.getString(contentResolver, this.f118f);
                x5.k.b(string);
                return string;
            case 1:
                ContentResolver contentResolver2 = this.f117e.f119a;
                x5.k.b(contentResolver2);
                String string2 = Settings.Global.getString(contentResolver2, this.f118f);
                x5.k.b(string2);
                return string2;
            default:
                ContentResolver contentResolver3 = this.f117e.f119a;
                x5.k.b(contentResolver3);
                String string3 = Settings.Secure.getString(contentResolver3, this.f118f);
                x5.k.b(string3);
                return string3;
        }
    }
}
