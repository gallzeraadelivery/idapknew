package p4;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bitmap.Config f5847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorSpace f5848c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q4.f f5849d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q4.e f5850e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f5851f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f5852g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f5853h;
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p6.k f5854j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p f5855k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final n f5856l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b f5857m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f5858n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f5859o;

    public m(Context context, Bitmap.Config config, ColorSpace colorSpace, q4.f fVar, q4.e eVar, boolean z2, boolean z7, boolean z8, String str, p6.k kVar, p pVar, n nVar, b bVar, b bVar2, b bVar3) {
        this.f5846a = context;
        this.f5847b = config;
        this.f5848c = colorSpace;
        this.f5849d = fVar;
        this.f5850e = eVar;
        this.f5851f = z2;
        this.f5852g = z7;
        this.f5853h = z8;
        this.i = str;
        this.f5854j = kVar;
        this.f5855k = pVar;
        this.f5856l = nVar;
        this.f5857m = bVar;
        this.f5858n = bVar2;
        this.f5859o = bVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return x5.k.a(this.f5846a, mVar.f5846a) && this.f5847b == mVar.f5847b && x5.k.a(this.f5848c, mVar.f5848c) && x5.k.a(this.f5849d, mVar.f5849d) && this.f5850e == mVar.f5850e && this.f5851f == mVar.f5851f && this.f5852g == mVar.f5852g && this.f5853h == mVar.f5853h && x5.k.a(this.i, mVar.i) && x5.k.a(this.f5854j, mVar.f5854j) && x5.k.a(this.f5855k, mVar.f5855k) && x5.k.a(this.f5856l, mVar.f5856l) && this.f5857m == mVar.f5857m && this.f5858n == mVar.f5858n && this.f5859o == mVar.f5859o;
    }

    public final int hashCode() {
        int iHashCode = (this.f5847b.hashCode() + (this.f5846a.hashCode() * 31)) * 31;
        ColorSpace colorSpace = this.f5848c;
        int iC = b.b.c(b.b.c(b.b.c((this.f5850e.hashCode() + ((this.f5849d.hashCode() + ((iHashCode + (colorSpace != null ? colorSpace.hashCode() : 0)) * 31)) * 31)) * 31, 31, this.f5851f), 31, this.f5852g), 31, this.f5853h);
        String str = this.i;
        return this.f5859o.hashCode() + ((this.f5858n.hashCode() + ((this.f5857m.hashCode() + ((this.f5856l.f5861d.hashCode() + ((this.f5855k.f5870a.hashCode() + ((((iC + (str != null ? str.hashCode() : 0)) * 31) + Arrays.hashCode(this.f5854j.f5950d)) * 31)) * 31)) * 31)) * 31)) * 31);
    }
}
