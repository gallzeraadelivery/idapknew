package a3;

import android.content.res.Resources;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f41a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources.Theme f42b;

    public i(Resources resources, Resources.Theme theme) {
        this.f41a = resources;
        this.f42b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i.class == obj.getClass()) {
            i iVar = (i) obj;
            if (this.f41a.equals(iVar.f41a) && Objects.equals(this.f42b, iVar.f42b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f41a, this.f42b);
    }
}
