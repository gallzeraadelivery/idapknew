package j3;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class v0 extends u0 {
    public v0(d1 d1Var, WindowInsets windowInsets) {
        super(d1Var, windowInsets);
    }

    @Override // j3.a1
    public d1 a() {
        return d1.b(null, this.f3098c.consumeDisplayCutout());
    }

    @Override // j3.a1
    public h e() {
        DisplayCutout displayCutout = this.f3098c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new h(displayCutout);
    }

    @Override // j3.a1
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return Objects.equals(this.f3098c, v0Var.f3098c) && Objects.equals(null, null) && t0.q(this.f3100e, v0Var.f3100e);
    }

    @Override // j3.a1
    public int hashCode() {
        return this.f3098c.hashCode();
    }
}
