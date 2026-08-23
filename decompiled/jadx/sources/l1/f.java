package l1;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f implements r.r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f4540d;

    public f(int i) {
        switch (i) {
            case 1:
                this.f4540d = new ArrayList();
                break;
            case 2:
                this.f4540d = new ArrayList();
                break;
            case 3:
                this.f4540d = new ArrayList(20);
                break;
            default:
                this.f4540d = new ArrayList(32);
                break;
        }
    }

    public void a(int i) {
        ArrayList arrayList = this.f4540d;
        if (arrayList.isEmpty() || !(((Number) arrayList.get(0)).intValue() == i || ((Number) arrayList.get(arrayList.size() - 1)).intValue() == i)) {
            int size = arrayList.size();
            arrayList.add(Integer.valueOf(i));
            while (size > 0) {
                int i7 = ((size + 1) >>> 1) - 1;
                int iIntValue = ((Number) arrayList.get(i7)).intValue();
                if (i <= iIntValue) {
                    break;
                }
                arrayList.set(size, Integer.valueOf(iIntValue));
                size = i7;
            }
            arrayList.set(size, Integer.valueOf(i));
        }
    }

    public void b(String str, String str2) {
        x5.k.e(str, "name");
        x5.k.e(str2, "value");
        ArrayList arrayList = this.f4540d;
        arrayList.add(str);
        arrayList.add(f6.f.v0(str2).toString());
    }

    public void c(String str, String str2) {
        x5.k.e(str, "name");
        x5.k.e(str2, "value");
        if (str.length() <= 0) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ('!' > cCharAt || cCharAt >= 127) {
                throw new IllegalArgumentException(q6.c.f("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), str).toString());
            }
        }
        b(str, str2);
    }

    public p6.k d() {
        return new p6.k((String[]) this.f4540d.toArray(new String[0]));
    }

    public void e() {
        this.f4540d.add(i.f4551b);
    }

    public void f(float f7, float f8, float f9, float f10, float f11, float f12) {
        this.f4540d.add(new j(f7, f8, f9, f10, f11, f12));
    }

    public void g(float f7, float f8, float f9, float f10, float f11, float f12) {
        this.f4540d.add(new o(f7, f8, f9, f10, f11, f12));
    }

    @Override // r.r
    public r.b0 get(int i) {
        return (r.c0) this.f4540d.get(i);
    }

    public void h(float f7) {
        this.f4540d.add(new k(f7));
    }

    public void i(float f7) {
        this.f4540d.add(new p(f7));
    }

    public void j(float f7, float f8) {
        this.f4540d.add(new l(f7, f8));
    }

    public void k(float f7, float f8) {
        this.f4540d.add(new q(f7, f8));
    }

    public void l(float f7, float f8) {
        this.f4540d.add(new m(f7, f8));
    }

    public void m(float f7, float f8, float f9, float f10) {
        this.f4540d.add(new r(f7, f8, f9, f10));
    }

    public void n(String str) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f4540d;
            if (i >= arrayList.size()) {
                return;
            }
            if (str.equalsIgnoreCase((String) arrayList.get(i))) {
                arrayList.remove(i);
                arrayList.remove(i);
                i -= 2;
            }
            i += 2;
        }
    }

    public int o() {
        int iIntValue;
        ArrayList arrayList = this.f4540d;
        if (arrayList.size() <= 0) {
            n0.d.v("Set is empty");
            throw null;
        }
        int iIntValue2 = ((Number) arrayList.get(0)).intValue();
        while (!arrayList.isEmpty() && ((Number) arrayList.get(0)).intValue() == iIntValue2) {
            arrayList.set(0, l5.l.Y(arrayList));
            arrayList.remove(arrayList.size() - 1);
            int size = arrayList.size();
            int size2 = arrayList.size() >>> 1;
            int i = 0;
            while (i < size2) {
                int iIntValue3 = ((Number) arrayList.get(i)).intValue();
                int i7 = (i + 1) * 2;
                int i8 = i7 - 1;
                int iIntValue4 = ((Number) arrayList.get(i8)).intValue();
                if (i7 < size && (iIntValue = ((Number) arrayList.get(i7)).intValue()) > iIntValue4) {
                    if (iIntValue <= iIntValue3) {
                        break;
                    }
                    arrayList.set(i, Integer.valueOf(iIntValue));
                    arrayList.set(i7, Integer.valueOf(iIntValue3));
                    i = i7;
                } else {
                    if (iIntValue4 <= iIntValue3) {
                        break;
                    }
                    arrayList.set(i, Integer.valueOf(iIntValue4));
                    arrayList.set(i8, Integer.valueOf(iIntValue3));
                    i = i8;
                }
            }
        }
        return iIntValue2;
    }

    public void p(float f7) {
        this.f4540d.add(new t(f7));
    }

    public void q(float f7) {
        this.f4540d.add(new s(f7));
    }

    public f(float f7, float f8, r.q qVar) {
        c6.d dVarJ = o1.c.J(0, qVar.b());
        ArrayList arrayList = new ArrayList(l5.n.L(dVarJ));
        Iterator it = dVarJ.iterator();
        while (true) {
            c6.c cVar = (c6.c) it;
            if (cVar.f1209f) {
                arrayList.add(new r.c0(f7, f8, qVar.a(cVar.nextInt())));
            } else {
                this.f4540d = arrayList;
                return;
            }
        }
    }
}
