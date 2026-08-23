package j0;

import android.content.Context;
import android.view.ViewGroup;
import com.byedentity.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l extends ViewGroup {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2963d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f2964e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f2965f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e0.q f2966g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2967h;

    public l(Context context) {
        super(context);
        this.f2963d = 5;
        ArrayList arrayList = new ArrayList();
        this.f2964e = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f2965f = arrayList2;
        this.f2966g = new e0.q(10);
        setClipChildren(false);
        n nVar = new n(context);
        addView(nVar);
        arrayList.add(nVar);
        arrayList2.add(nVar);
        this.f2967h = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final n a(m mVar) {
        e0.q qVar = this.f2966g;
        LinkedHashMap linkedHashMap = (LinkedHashMap) qVar.f1479e;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) qVar.f1479e;
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) qVar.f1480f;
        n nVar = (n) linkedHashMap.get(mVar);
        if (nVar != null) {
            return nVar;
        }
        ArrayList arrayList = this.f2965f;
        x5.k.e(arrayList, "<this>");
        n nVar2 = (n) (arrayList.isEmpty() ? null : arrayList.remove(0));
        if (nVar2 == null) {
            int i = this.f2967h;
            ArrayList arrayList2 = this.f2964e;
            if (i > l5.m.H(arrayList2)) {
                nVar2 = new n(getContext());
                addView(nVar2);
                arrayList2.add(nVar2);
            } else {
                nVar2 = (n) arrayList2.get(this.f2967h);
                m mVar2 = (m) linkedHashMap3.get(nVar2);
                if (mVar2 != null) {
                    mVar2.f0();
                    n nVar3 = (n) linkedHashMap2.get(mVar2);
                    if (nVar3 != null) {
                    }
                    linkedHashMap2.remove(mVar2);
                    nVar2.c();
                }
            }
            int i7 = this.f2967h;
            if (i7 < this.f2963d - 1) {
                this.f2967h = i7 + 1;
            } else {
                this.f2967h = 0;
            }
        }
        linkedHashMap2.put(mVar, nVar2);
        linkedHashMap3.put(nVar2, mVar);
        return nVar2;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i7) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i7, int i8, int i9) {
    }
}
