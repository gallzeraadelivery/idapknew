package d2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o extends x5.l implements w5.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o f1376f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final o f1377g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final o f1378h;
    public static final o i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final o f1379j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final o f1380k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final o f1381l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final o f1382m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final o f1383n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final o f1384o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final o f1385p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final o f1386q;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1387e;

    static {
        int i7 = 2;
        f1376f = new o(i7, 0);
        f1377g = new o(i7, 1);
        f1378h = new o(i7, 2);
        i = new o(i7, 3);
        f1379j = new o(i7, 4);
        f1380k = new o(i7, 5);
        f1381l = new o(i7, 6);
        f1382m = new o(i7, 7);
        f1383n = new o(i7, 8);
        f1384o = new o(i7, 9);
        f1385p = new o(i7, 10);
        f1386q = new o(i7, 11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(int i7, int i8) {
        super(i7);
        this.f1387e = i8;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        String str;
        k5.c cVar;
        switch (this.f1387e) {
            case 0:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list == null) {
                    return list2;
                }
                ArrayList arrayListG0 = l5.l.g0(list);
                arrayListG0.addAll(list2);
                return arrayListG0;
            case 1:
                return (k5.m) obj;
            case 2:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 3:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 4:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 5:
                f fVar = (f) obj;
                int i7 = ((f) obj2).f1332a;
                return fVar;
            case 6:
                return (String) obj;
            case 7:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                if (list3 == null) {
                    return list4;
                }
                ArrayList arrayListG1 = l5.l.g0(list3);
                arrayListG1.addAll(list4);
                return arrayListG1;
            case 8:
                Float f7 = (Float) obj;
                ((Number) obj2).floatValue();
                return f7;
            case 9:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).booleanValue();
                return bool;
            case 10:
                a aVar = (a) obj;
                a aVar2 = (a) obj2;
                if (aVar == null || (str = aVar.f1324a) == null) {
                    str = aVar2.f1324a;
                }
                if (aVar == null || (cVar = aVar.f1325b) == null) {
                    cVar = aVar2.f1325b;
                }
                return new a(str, cVar);
            default:
                return obj == null ? obj2 : obj;
        }
    }
}
