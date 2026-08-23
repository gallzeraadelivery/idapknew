package f6;

import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d extends l5.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ a5.j f1947d;

    public d(a5.j jVar) {
        this.f1947d = jVar;
    }

    @Override // l5.a
    public final int a() {
        return ((Matcher) this.f1947d.f95d).groupCount() + 1;
    }

    @Override // l5.a, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof String) {
            return super.contains((String) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        String strGroup = ((Matcher) this.f1947d.f95d).group(i);
        return strGroup == null ? "" : strGroup;
    }

    @Override // l5.d, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof String) {
            return super.indexOf((String) obj);
        }
        return -1;
    }

    @Override // l5.d, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof String) {
            return super.lastIndexOf((String) obj);
        }
        return -1;
    }
}
