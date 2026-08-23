package k;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.byedentity.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3290a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f3291b;

    public i(j jVar) {
        this.f3291b = jVar;
        a();
    }

    public final void a() {
        n nVar = this.f3291b.f3294f;
        p pVar = nVar.f3324v;
        if (pVar != null) {
            nVar.i();
            ArrayList arrayList = nVar.f3312j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((p) arrayList.get(i)) == pVar) {
                    this.f3290a = i;
                    return;
                }
            }
        }
        this.f3290a = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final p getItem(int i) {
        j jVar = this.f3291b;
        n nVar = jVar.f3294f;
        nVar.i();
        ArrayList arrayList = nVar.f3312j;
        jVar.getClass();
        int i7 = this.f3290a;
        if (i7 >= 0 && i >= i7) {
            i++;
        }
        return (p) arrayList.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        j jVar = this.f3291b;
        n nVar = jVar.f3294f;
        nVar.i();
        int size = nVar.f3312j.size();
        jVar.getClass();
        return this.f3290a < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f3291b.f3293e.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((a0) view).a(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
