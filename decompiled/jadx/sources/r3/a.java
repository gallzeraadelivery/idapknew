package r3;

import android.text.Editable;
import p3.u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends Editable.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f6649a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile a f6650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Class f6651c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f6651c;
        return cls != null ? new u(cls, charSequence) : super.newEditable(charSequence);
    }
}
