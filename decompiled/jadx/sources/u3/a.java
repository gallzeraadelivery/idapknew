package u3;

import android.util.Log;
import java.io.PrintWriter;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f7473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7477e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7478f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f7479g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f7480h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f7481j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7482k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f7483l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f7484m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f7485n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f7486o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final o f7487p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7488q;

    public a(o oVar) {
        m mVar = oVar.f7544t;
        f fVar = oVar.f7542r;
        if (fVar != null) {
            fVar.f7506d.getClassLoader();
        }
        this.f7473a = new ArrayList();
        this.f7486o = false;
        this.f7488q = -1;
        this.f7487p = oVar;
    }

    public final void a(int i) {
        if (this.f7479g) {
            if (o.h(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i);
            }
            ArrayList arrayList = this.f7473a;
            int size = arrayList.size();
            for (int i7 = 0; i7 < size; i7++) {
                ((t) arrayList.get(i7)).getClass();
            }
        }
    }

    public final void b(String str, PrintWriter printWriter, boolean z2) {
        String str2;
        if (z2) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f7480h);
            printWriter.print(" mIndex=");
            printWriter.print(this.f7488q);
            printWriter.print(" mCommitted=");
            printWriter.println(false);
            if (this.f7478f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f7478f));
            }
            if (this.f7474b != 0 || this.f7475c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f7474b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f7475c));
            }
            if (this.f7476d != 0 || this.f7477e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f7476d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f7477e));
            }
            if (this.i != 0 || this.f7481j != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.i));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f7481j);
            }
            if (this.f7482k != 0 || this.f7483l != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f7482k));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f7483l);
            }
        }
        ArrayList arrayList = this.f7473a;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            t tVar = (t) arrayList.get(i);
            switch (tVar.f7576a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + tVar.f7576a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println((Object) null);
            if (z2) {
                if (tVar.f7578c != 0 || tVar.f7579d != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(tVar.f7578c));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(tVar.f7579d));
                }
                if (tVar.f7580e != 0 || tVar.f7581f != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(tVar.f7580e));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(tVar.f7581f));
                }
            }
        }
    }

    public final void c(ArrayList arrayList, ArrayList arrayList2) {
        if (o.h(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (this.f7479g) {
            o oVar = this.f7487p;
            if (oVar.f7529d == null) {
                oVar.f7529d = new ArrayList();
            }
            oVar.f7529d.add(this);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f7488q >= 0) {
            sb.append(" #");
            sb.append(this.f7488q);
        }
        if (this.f7480h != null) {
            sb.append(" ");
            sb.append(this.f7480h);
        }
        sb.append("}");
        return sb.toString();
    }
}
