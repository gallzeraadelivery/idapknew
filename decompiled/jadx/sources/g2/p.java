package g2;

import android.os.Build;
import android.text.StaticLayout;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p implements u {
    @Override // g2.u
    public StaticLayout a(v vVar) {
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(vVar.f2229a, 0, vVar.f2230b, vVar.f2231c, vVar.f2232d);
        builderObtain.setTextDirection(vVar.f2233e);
        builderObtain.setAlignment(vVar.f2234f);
        builderObtain.setMaxLines(vVar.f2235g);
        builderObtain.setEllipsize(vVar.f2236h);
        builderObtain.setEllipsizedWidth(vVar.i);
        builderObtain.setLineSpacing(0.0f, 1.0f);
        builderObtain.setIncludePad(vVar.f2238k);
        builderObtain.setBreakStrategy(vVar.f2239l);
        builderObtain.setHyphenationFrequency(vVar.f2242o);
        builderObtain.setIndents(null, null);
        int i = Build.VERSION.SDK_INT;
        q.a(builderObtain, vVar.f2237j);
        r.a(builderObtain, true);
        if (i >= 33) {
            s.b(builderObtain, vVar.f2240m, vVar.f2241n);
        }
        return builderObtain.build();
    }
}
