package p3;

import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;
import androidx.lifecycle.d0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j implements androidx.lifecycle.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d0 f5743d;

    public j(EmojiCompatInitializer emojiCompatInitializer, d0 d0Var) {
        this.f5743d = d0Var;
    }

    @Override // androidx.lifecycle.d
    public final void a(androidx.lifecycle.q qVar) {
        b.a(Looper.getMainLooper()).postDelayed(new m(), 500L);
        this.f5743d.g(this);
    }
}
