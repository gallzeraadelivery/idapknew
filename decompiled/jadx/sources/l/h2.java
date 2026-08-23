package l;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h2 extends q1 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f4221p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f4222q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public e2 f4223r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public k.p f4224s;

    public h2(Context context, boolean z2) {
        super(context, z2);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.f4221p = 21;
            this.f4222q = 22;
        } else {
            this.f4221p = 22;
            this.f4222q = 21;
        }
    }

    @Override // l.q1, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        k.k kVar;
        int headersCount;
        int iPointToPosition;
        int i;
        if (this.f4223r != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                kVar = (k.k) headerViewListAdapter.getWrappedAdapter();
            } else {
                kVar = (k.k) adapter;
                headersCount = 0;
            }
            k.p pVarB = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i = iPointToPosition - headersCount) < 0 || i >= kVar.getCount()) ? null : kVar.getItem(i);
            k.p pVar = this.f4224s;
            if (pVar != pVarB) {
                k.n nVar = kVar.f3297a;
                if (pVar != null) {
                    this.f4223r.f(nVar, pVar);
                }
                this.f4224s = pVarB;
                if (pVarB != null) {
                    this.f4223r.c(nVar, pVarB);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i == this.f4221p) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i != this.f4222q) {
            return super.onKeyDown(i, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (k.k) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (k.k) adapter).f3297a.c(false);
        return true;
    }

    public void setHoverListener(e2 e2Var) {
        this.f4223r = e2Var;
    }

    @Override // l.q1, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
