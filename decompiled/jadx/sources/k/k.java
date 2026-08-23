package k;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f3297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3298b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f3300d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LayoutInflater f3301e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3302f;

    public k(n nVar, LayoutInflater layoutInflater, boolean z2, int i) {
        this.f3300d = z2;
        this.f3301e = layoutInflater;
        this.f3297a = nVar;
        this.f3302f = i;
        a();
    }

    public final void a() {
        n nVar = this.f3297a;
        p pVar = nVar.f3324v;
        if (pVar != null) {
            nVar.i();
            ArrayList arrayList = nVar.f3312j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((p) arrayList.get(i)) == pVar) {
                    this.f3298b = i;
                    return;
                }
            }
        }
        this.f3298b = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final p getItem(int i) {
        ArrayList arrayListL;
        boolean z2 = this.f3300d;
        n nVar = this.f3297a;
        if (z2) {
            nVar.i();
            arrayListL = nVar.f3312j;
        } else {
            arrayListL = nVar.l();
        }
        int i7 = this.f3298b;
        if (i7 >= 0 && i >= i7) {
            i++;
        }
        return (p) arrayListL.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListL;
        boolean z2 = this.f3300d;
        n nVar = this.f3297a;
        if (z2) {
            nVar.i();
            arrayListL = nVar.f3312j;
        } else {
            arrayListL = nVar.l();
        }
        return this.f3298b < 0 ? arrayListL.size() : arrayListL.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        boolean z2 = false;
        if (view == null) {
            view = this.f3301e.inflate(this.f3302f, viewGroup, false);
        }
        int i7 = getItem(i).f3331b;
        int i8 = i - 1;
        int i9 = i8 >= 0 ? getItem(i8).f3331b : i7;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f3297a.m() && i7 != i9) {
            z2 = true;
        }
        listMenuItemView.setGroupDividerEnabled(z2);
        a0 a0Var = (a0) view;
        if (this.f3299c) {
            listMenuItemView.setForceShowIcon(true);
        }
        a0Var.a(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
