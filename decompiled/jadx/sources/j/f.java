package j;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import k.c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f extends ActionMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f2881b;

    public f(Context context, a aVar) {
        this.f2880a = context;
        this.f2881b = aVar;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f2881b.a();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f2881b.b();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new c0(this.f2880a, this.f2881b.c());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f2881b.d();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f2881b.e();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f2881b.f2863d;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f2881b.f();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f2881b.f2864e;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f2881b.g();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f2881b.i();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f2881b.j(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f2881b.l(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f2881b.f2863d = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f2881b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z2) {
        this.f2881b.p(z2);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i) {
        this.f2881b.k(i);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i) {
        this.f2881b.m(i);
    }
}
