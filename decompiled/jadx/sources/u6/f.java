package u6;

import f2.q;
import j0.v;
import java.util.ArrayList;
import p6.m;
import p6.n;
import p6.s;
import t6.h;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f8241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f8242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8243c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f8244d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q f8245e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8246f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f8247g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f8248h;
    public int i;

    public f(h hVar, ArrayList arrayList, int i, v vVar, q qVar, int i7, int i8, int i9) {
        k.e(qVar, "request");
        this.f8241a = hVar;
        this.f8242b = arrayList;
        this.f8243c = i;
        this.f8244d = vVar;
        this.f8245e = qVar;
        this.f8246f = i7;
        this.f8247g = i8;
        this.f8248h = i9;
    }

    public static f a(f fVar, int i, v vVar, q qVar, int i7) {
        if ((i7 & 1) != 0) {
            i = fVar.f8243c;
        }
        int i8 = i;
        if ((i7 & 2) != 0) {
            vVar = fVar.f8244d;
        }
        v vVar2 = vVar;
        if ((i7 & 4) != 0) {
            qVar = fVar.f8245e;
        }
        q qVar2 = qVar;
        int i9 = fVar.f8246f;
        int i10 = fVar.f8247g;
        int i11 = fVar.f8248h;
        k.e(qVar2, "request");
        return new f(fVar.f8241a, fVar.f8242b, i8, vVar2, qVar2, i9, i10, i11);
    }

    public final s b(q qVar) {
        k.e(qVar, "request");
        ArrayList arrayList = this.f8242b;
        int size = arrayList.size();
        int i = this.f8243c;
        if (i >= size) {
            throw new IllegalStateException("Check failed.");
        }
        this.i++;
        v vVar = this.f8244d;
        if (vVar != null) {
            if (!((t6.d) vVar.f2996c).b((m) qVar.f1854c)) {
                throw new IllegalStateException(("network interceptor " + arrayList.get(i - 1) + " must retain the same host and port").toString());
            }
            if (this.i != 1) {
                throw new IllegalStateException(("network interceptor " + arrayList.get(i - 1) + " must call proceed() exactly once").toString());
            }
        }
        int i7 = i + 1;
        f fVarA = a(this, i7, null, qVar, 58);
        n nVar = (n) arrayList.get(i);
        s sVarA = nVar.a(fVarA);
        if (sVarA == null) {
            throw new NullPointerException("interceptor " + nVar + " returned null");
        }
        if (vVar != null && i7 < arrayList.size() && fVarA.i != 1) {
            throw new IllegalStateException(("network interceptor " + nVar + " must call proceed() exactly once").toString());
        }
        if (sVarA.f6017j != null) {
            return sVarA;
        }
        throw new IllegalStateException(("interceptor " + nVar + " returned a response with no body").toString());
    }
}
