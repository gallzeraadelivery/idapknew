package i4;

import c7.v;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f2778b = new long[2];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f2779c = new ArrayList(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f2780d = new ArrayList(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2781e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2782f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f2783g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2784h;
    public final /* synthetic */ f i;

    public b(f fVar, String str) {
        this.i = fVar;
        this.f2777a = str;
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i = 0; i < 2; i++) {
            sb.append(i);
            this.f2779c.add(this.i.f2791d.d(sb.toString()));
            sb.append(".tmp");
            this.f2780d.add(this.i.f2791d.d(sb.toString()));
            sb.setLength(length);
        }
    }

    public final c a() {
        if (!this.f2781e || this.f2783g != null || this.f2782f) {
            return null;
        }
        ArrayList arrayList = this.f2779c;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            f fVar = this.i;
            if (i >= size) {
                this.f2784h++;
                return new c(fVar, this);
            }
            if (!fVar.f2805s.f((v) arrayList.get(i))) {
                try {
                    fVar.s(this);
                } catch (IOException unused) {
                }
                return null;
            }
            i++;
        }
    }
}
