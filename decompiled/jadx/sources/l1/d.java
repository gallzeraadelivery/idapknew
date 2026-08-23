package l1;

import g1.n0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f4519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f4520d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f4521e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f4522f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f4523g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f4524h;
    public final ArrayList i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f4525j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f4526k;

    public d(String str, boolean z2) {
        long j7 = g1.s.f2197g;
        this.f4517a = str;
        this.f4518b = 24.0f;
        this.f4519c = 24.0f;
        this.f4520d = 24.0f;
        this.f4521e = 24.0f;
        this.f4522f = j7;
        this.f4523g = 5;
        this.f4524h = z2;
        ArrayList arrayList = new ArrayList();
        this.i = arrayList;
        int i = a0.f4496a;
        ArrayList arrayList2 = new ArrayList();
        c cVar = new c();
        cVar.f4509a = l5.t.f4705d;
        cVar.f4510b = arrayList2;
        this.f4525j = cVar;
        arrayList.add(cVar);
    }

    public static void a(d dVar, ArrayList arrayList, n0 n0Var) {
        if (dVar.f4526k) {
            r1.d.u("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            throw null;
        }
        ArrayList arrayList2 = dVar.i;
        ((c) arrayList2.get(arrayList2.size() - 1)).f4510b.add(new d0(arrayList, n0Var));
    }

    public final e b() {
        if (this.f4526k) {
            r1.d.u("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            throw null;
        }
        while (true) {
            ArrayList arrayList = this.i;
            if (arrayList.size() <= 1) {
                c cVar = this.f4525j;
                cVar.getClass();
                e eVar = new e(this.f4517a, this.f4518b, this.f4519c, this.f4520d, this.f4521e, new z(cVar.f4509a, cVar.f4510b), this.f4522f, this.f4523g, this.f4524h);
                this.f4526k = true;
                return eVar;
            }
            if (this.f4526k) {
                r1.d.u("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                throw null;
            }
            c cVar2 = (c) arrayList.remove(arrayList.size() - 1);
            ArrayList arrayList2 = ((c) arrayList.get(arrayList.size() - 1)).f4510b;
            cVar2.getClass();
            arrayList2.add(new z(cVar2.f4509a, cVar2.f4510b));
        }
    }
}
