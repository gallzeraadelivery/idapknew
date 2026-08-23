package r0;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i extends c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i f6608e = new i(new Object[0]);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object[] f6609d;

    public i(Object[] objArr) {
        this.f6609d = objArr;
    }

    @Override // l5.a
    public final int a() {
        return this.f6609d.length;
    }

    @Override // r0.c
    public final c b(int i, Object obj) {
        Object[] objArr = this.f6609d;
        k.s(i, objArr.length);
        if (i == objArr.length) {
            return c(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            l5.k.S(objArr, objArr2, 0, i, 6);
            l5.k.Q(objArr, objArr2, i + 1, i, objArr.length);
            objArr2[i] = obj;
            return new i(objArr2);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        x5.k.d(objArrCopyOf, "copyOf(this, size)");
        l5.k.Q(objArr, objArrCopyOf, i + 1, i, objArr.length - 1);
        objArrCopyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new e(objArrCopyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // r0.c
    public final c c(Object obj) {
        Object[] objArr = this.f6609d;
        if (objArr.length >= 32) {
            Object[] objArr2 = new Object[32];
            objArr2[0] = obj;
            return new e(objArr, objArr2, objArr.length + 1, 0);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 1);
        x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
        objArrCopyOf[objArr.length] = obj;
        return new i(objArrCopyOf);
    }

    @Override // r0.c
    public final c d(Collection collection) {
        Object[] objArr = this.f6609d;
        if (collection.size() + objArr.length > 32) {
            f fVarE = e();
            fVarE.addAll(collection);
            return fVarE.c();
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
        int length = objArr.length;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[length] = it.next();
            length++;
        }
        return new i(objArrCopyOf);
    }

    @Override // r0.c
    public final f e() {
        return new f(this, null, this.f6609d, 0);
    }

    @Override // r0.c
    public final c f(b bVar) {
        Object[] objArr = this.f6609d;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArrCopyOf = objArr;
        boolean z2 = false;
        for (int i = 0; i < length2; i++) {
            Object obj = objArr[i];
            if (((Boolean) bVar.e(obj)).booleanValue()) {
                if (!z2) {
                    objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                    x5.k.d(objArrCopyOf, "copyOf(this, size)");
                    z2 = true;
                    length = i;
                }
            } else if (z2) {
                objArrCopyOf[length] = obj;
                length++;
            }
        }
        if (length == objArr.length) {
            return this;
        }
        return length == 0 ? f6608e : new i(l5.k.U(objArrCopyOf, 0, length));
    }

    @Override // r0.c
    public final c g(int i) {
        Object[] objArr = this.f6609d;
        k.r(i, objArr.length);
        if (objArr.length == 1) {
            return f6608e;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length - 1);
        x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
        l5.k.Q(objArr, objArrCopyOf, i, i + 1, objArr.length);
        return new i(objArrCopyOf);
    }

    @Override // java.util.List
    public final Object get(int i) {
        k.r(i, a());
        return this.f6609d[i];
    }

    @Override // r0.c
    public final c h(int i, Object obj) {
        Object[] objArr = this.f6609d;
        k.r(i, objArr.length);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        x5.k.d(objArrCopyOf, "copyOf(this, size)");
        objArrCopyOf[i] = obj;
        return new i(objArrCopyOf);
    }

    @Override // l5.d, java.util.List
    public final int indexOf(Object obj) {
        return l5.k.Z(this.f6609d, obj);
    }

    @Override // l5.d, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.f6609d;
        x5.k.e(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i >= 0) {
                        length = i;
                    }
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i7 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i7 < 0) {
                        break;
                    }
                    length2 = i7;
                }
            }
        }
        return -1;
    }

    @Override // l5.d, java.util.List
    public final ListIterator listIterator(int i) {
        Object[] objArr = this.f6609d;
        k.s(i, objArr.length);
        return new d(objArr, i, objArr.length);
    }
}
