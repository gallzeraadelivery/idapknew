package androidx.appcompat.view.menu;

import a5.j;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import k.b0;
import k.m;
import k.n;
import k.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements m, b0, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f141e = {R.attr.background, R.attr.divider};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public n f142d;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        j jVarU = j.u(context, attributeSet, f141e, R.attr.listViewStyle);
        TypedArray typedArray = (TypedArray) jVarU.f96e;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(jVarU.l(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(jVarU.l(1));
        }
        jVarU.A();
    }

    @Override // k.m
    public final boolean a(p pVar) {
        return this.f142d.q(pVar, null, 0);
    }

    @Override // k.b0
    public final void b(n nVar) {
        this.f142d = nVar;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j7) {
        a((p) getAdapter().getItem(i));
    }
}
