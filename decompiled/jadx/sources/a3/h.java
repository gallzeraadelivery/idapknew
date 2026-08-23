package a3;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f38a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Configuration f39b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f40c;

    public h(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.f38a = colorStateList;
        this.f39b = configuration;
        this.f40c = theme == null ? 0 : theme.hashCode();
    }
}
