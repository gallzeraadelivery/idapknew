package l;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Parcel;
import android.util.Log;
import android.util.SparseArray;
import android.view.MenuItem;
import android.widget.EditText;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.profileinstaller.ProfileInstallReceiver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n implements k.l, n4.g, r.r, r.p1, z3.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4290d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f4291e;

    public /* synthetic */ n(int i, Object obj) {
        this.f4290d = i;
        this.f4291e = obj;
    }

    public static p4.e s(p4.i iVar, Throwable th) {
        if (th instanceof p4.l) {
            iVar.getClass();
            p4.c cVar = iVar.f5844z;
            cVar.getClass();
            p4.c cVar2 = t4.c.f7004a;
            cVar.getClass();
        } else {
            iVar.f5844z.getClass();
            p4.c cVar3 = t4.c.f7004a;
        }
        return new p4.e(null, iVar, th);
    }

    public static p4.o w(k4.j jVar, p4.i iVar, n4.a aVar, n4.b bVar) {
        BitmapDrawable bitmapDrawable = new BitmapDrawable(iVar.f5820a.getResources(), bVar.f5364a);
        Map map = bVar.f5365b;
        Object obj = map.get("coil#disk_cache_key");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = map.get("coil#is_sampled");
        Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
        boolean z2 = false;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Bitmap.Config[] configArr = t4.d.f7005a;
        if (jVar != null && jVar.f4078g) {
            z2 = true;
        }
        return new p4.o(bitmapDrawable, iVar, h4.f.f2698d, aVar, str, zBooleanValue, z2);
    }

    public boolean A(Object obj, Object obj2) {
        o.z zVar = (o.z) this.f4291e;
        Object objE = zVar.e(obj);
        if (objE == null) {
            return false;
        }
        if (!(objE instanceof o.c0)) {
            if (!objE.equals(obj2)) {
                return false;
            }
            zVar.g(obj);
            return true;
        }
        o.c0 c0Var = (o.c0) objE;
        boolean zJ = c0Var.j(obj2);
        if (zJ && c0Var.g()) {
            zVar.g(obj);
        }
        return zJ;
    }

    public void B(Object obj) {
        boolean zG;
        o.z zVar = (o.z) this.f4291e;
        long[] jArr = zVar.f5539a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j7 = jArr[i];
            if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i7 = 8 - ((~(i - length)) >>> 31);
                for (int i8 = 0; i8 < i7; i8++) {
                    if ((255 & j7) < 128) {
                        int i9 = (i << 3) + i8;
                        Object obj2 = zVar.f5540b[i9];
                        Object obj3 = zVar.f5541c[i9];
                        if (obj3 instanceof o.c0) {
                            o.c0 c0Var = (o.c0) obj3;
                            c0Var.j(obj);
                            zG = c0Var.g();
                        } else {
                            zG = obj3 == obj;
                        }
                        if (zG) {
                            zVar.h(i9);
                        }
                    }
                    j7 >>= 8;
                }
                if (i7 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0023  */
    public p4.m C(p4.m mVar) {
        boolean z2;
        boolean z7;
        Bitmap.Config config = mVar.f5847b;
        p4.b bVar = mVar.f5859o;
        Bitmap.Config config2 = Bitmap.Config.HARDWARE;
        if (bVar.f5785d) {
            t4.h hVar = (t4.h) this.f4291e;
            synchronized (hVar) {
                hVar.a();
                z7 = hVar.f7021h;
            }
            if (z7) {
                z2 = false;
            } else {
                bVar = p4.b.DISABLED;
                z2 = true;
            }
        } else {
            z2 = false;
        }
        return z2 ? new p4.m(mVar.f5846a, config, mVar.f5848c, mVar.f5849d, mVar.f5850e, mVar.f5851f, mVar.f5852g, mVar.f5853h, mVar.i, mVar.f5854j, mVar.f5855k, mVar.f5856l, mVar.f5857m, mVar.f5858n, bVar) : mVar;
    }

    @Override // r.p1, r.n1
    public boolean a() {
        ((j.e) this.f4291e).getClass();
        return false;
    }

    @Override // r.n1
    public long b(r.q qVar, r.q qVar2, r.q qVar3) {
        return ((j.e) this.f4291e).b(qVar, qVar2, qVar3);
    }

    @Override // n4.g
    public n4.b c(n4.a aVar) {
        return null;
    }

    @Override // r.n1
    public r.q e(long j7, r.q qVar, r.q qVar2, r.q qVar3) {
        return ((j.e) this.f4291e).e(j7, qVar, qVar2, qVar3);
    }

    @Override // r.n1
    public r.q f(long j7, r.q qVar, r.q qVar2, r.q qVar3) {
        return ((j.e) this.f4291e).f(j7, qVar, qVar2, qVar3);
    }

    @Override // z3.e
    public void g() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // r.r
    public r.b0 get(int i) {
        switch (this.f4290d) {
            case 16:
                return (r.c0) this.f4291e;
            default:
                return (r.b0) this.f4291e;
        }
    }

    @Override // k.l
    public boolean h(k.n nVar, MenuItem menuItem) {
        o oVar = ((ActionMenuView) this.f4291e).C;
        if (oVar == null) {
            return false;
        }
        ((t2) oVar).f4361d.J.x();
        return false;
    }

    @Override // z3.e
    public void i(int i, Object obj) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i == 6 || i == 7 || i == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.f4291e).setResultCode(i);
    }

    @Override // n4.g
    public void j(n4.a aVar, Bitmap bitmap, Map map) {
        ((g3.j) this.f4291e).h(aVar, bitmap, map, q6.a.o(bitmap));
    }

    @Override // r.n1
    public r.q m(r.q qVar, r.q qVar2, r.q qVar3) {
        return ((j.e) this.f4291e).m(qVar, qVar2, qVar3);
    }

    @Override // k.l
    public void n(k.n nVar) {
        t2 t2Var = ((ActionMenuView) this.f4291e).f213x;
        if (t2Var != null) {
            t2Var.n(nVar);
        }
    }

    public void o(Object obj, Object obj2) {
        o.z zVar = (o.z) this.f4291e;
        int iD = zVar.d(obj);
        boolean z2 = iD < 0;
        Object obj3 = z2 ? null : zVar.f5541c[iD];
        if (obj3 != null) {
            if (obj3 instanceof o.c0) {
                ((o.c0) obj3).a(obj2);
            } else if (obj3 != obj2) {
                o.c0 c0Var = new o.c0();
                c0Var.a(obj3);
                c0Var.a(obj2);
                obj2 = c0Var;
            }
            obj2 = obj3;
        }
        if (!z2) {
            zVar.f5541c[iD] = obj2;
            return;
        }
        int i = ~iD;
        zVar.f5540b[i] = obj;
        zVar.f5541c[i] = obj2;
    }

    public void p(byte b8) {
        ((Parcel) this.f4291e).writeByte(b8);
    }

    public void q(float f7) {
        ((Parcel) this.f4291e).writeFloat(f7);
    }

    public void r(long j7) {
        long jB = r2.o.b(j7);
        byte b8 = 0;
        if (!r2.p.a(jB, 0L)) {
            if (r2.p.a(jB, 4294967296L)) {
                b8 = 1;
            } else if (r2.p.a(jB, 8589934592L)) {
                b8 = 2;
            }
        }
        p(b8);
        if (r2.p.a(r2.o.b(j7), 0L)) {
            return;
        }
        q(r2.o.c(j7));
    }

    /* JADX WARN: Code duplicated, block: B:43:0x008b A[PHI: r8
      0x008b: PHI (r8v4 boolean) = (r8v1 boolean), (r8v0 boolean), (r8v0 boolean) binds: [B:58:0x00c7, B:53:0x00b2, B:42:0x0089] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:92:0x014a A[PHI: r16 r17 r18
      0x014a: PHI (r16v1 n4.b) = (r16v0 n4.b), (r16v0 n4.b), (r16v2 n4.b) binds: [B:90:0x0147, B:85:0x013b, B:78:0x0126] A[DONT_GENERATE, DONT_INLINE]
      0x014a: PHI (r17v2 n4.b) = (r17v1 n4.b), (r17v1 n4.b), (r17v3 n4.b) binds: [B:90:0x0147, B:85:0x013b, B:78:0x0126] A[DONT_GENERATE, DONT_INLINE]
      0x014a: PHI (r18v2 double) = (r18v1 double), (r18v1 double), (r18v3 double) binds: [B:90:0x0147, B:85:0x013b, B:78:0x0126] A[DONT_GENERATE, DONT_INLINE]] */
    public n4.b t(p4.i iVar, n4.a aVar, q4.f fVar, q4.e eVar) {
        n4.b bVarC;
        n4.b bVar;
        double d5;
        n4.b bVar2;
        n4.b bVar3;
        if (iVar.f5832n.f5785d) {
            n4.c cVar = (n4.c) ((f4.h) this.f4291e).f1929c.getValue();
            if (cVar != null) {
                bVarC = cVar.f5366a.c(aVar);
                if (bVarC == null) {
                    g3.j jVar = cVar.f5367b;
                    synchronized (jVar) {
                        try {
                            ArrayList arrayList = (ArrayList) ((LinkedHashMap) jVar.f2295b).get(aVar);
                            bVar3 = null;
                            if (arrayList != null) {
                                int size = arrayList.size();
                                for (int i = 0; i < size; i++) {
                                    n4.f fVar2 = (n4.f) arrayList.get(i);
                                    Bitmap bitmap = (Bitmap) fVar2.f5373b.get();
                                    n4.b bVar4 = bitmap != null ? new n4.b(bitmap, fVar2.f5374c) : null;
                                    if (bVar4 != null) {
                                        bVar3 = bVar4;
                                        break;
                                    }
                                }
                                int i7 = jVar.f2294a;
                                jVar.f2294a = i7 + 1;
                                if (i7 >= 10) {
                                    jVar.c();
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    bVarC = bVar3;
                }
            } else {
                bVarC = null;
            }
            if (bVarC != null) {
                Bitmap bitmap2 = bVarC.f5364a;
                Bitmap.Config config = bitmap2.getConfig();
                if (config == null) {
                    config = Bitmap.Config.ARGB_8888;
                }
                boolean zEquals = false;
                if (config != Bitmap.Config.HARDWARE || iVar.f5829k) {
                    Object obj = bVarC.f5365b.get("coil#is_sampled");
                    Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
                    boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                    if (!x5.k.a(fVar, q4.f.f6305c)) {
                        String str = (String) aVar.f5363e.get("coil#transformation_size");
                        if (str != null) {
                            zEquals = str.equals(fVar.toString());
                            bVar = bVarC;
                            bVar2 = null;
                        } else {
                            int width = bitmap2.getWidth();
                            int height = bitmap2.getHeight();
                            z5.a aVar2 = fVar.f6306a;
                            int i8 = aVar2 instanceof q4.a ? ((q4.a) aVar2).f6295e : Integer.MAX_VALUE;
                            z5.a aVar3 = fVar.f6307b;
                            int i9 = aVar3 instanceof q4.a ? ((q4.a) aVar3).f6295e : Integer.MAX_VALUE;
                            double dG = x6.c.g(width, height, i8, i9, eVar);
                            boolean zA = t4.c.a(iVar);
                            if (zA) {
                                double d8 = dG > 1.0d ? 1.0d : dG;
                                bVar = bVarC;
                                bVar2 = null;
                                d5 = 1.0d;
                                if (Math.abs(((double) i8) - (((double) width) * d8)) > 1.0d && Math.abs(((double) i9) - (d8 * ((double) height))) > 1.0d) {
                                    if ((dG != d5 || zA) && (dG <= d5 || !zBooleanValue)) {
                                    }
                                }
                            } else {
                                bVar = bVarC;
                                d5 = 1.0d;
                                bVar2 = null;
                                if ((i8 != Integer.MIN_VALUE && i8 != Integer.MAX_VALUE && Math.abs(i8 - width) > 1) || (i9 != Integer.MIN_VALUE && i9 != Integer.MAX_VALUE && Math.abs(i9 - height) > 1)) {
                                    if (dG != d5) {
                                    }
                                }
                            }
                            zEquals = true;
                        }
                    } else if (zBooleanValue) {
                        bVar = bVarC;
                        bVar2 = null;
                    } else {
                        bVar = bVarC;
                        bVar2 = null;
                        zEquals = true;
                    }
                } else {
                    bVar = bVarC;
                    bVar2 = null;
                }
                return zEquals ? bVar : bVar2;
            }
        }
        return null;
    }

    public n0.f2 u() {
        p3.i iVarA = p3.i.a();
        if (iVarA.b() == 1) {
            return new n2.k(true);
        }
        n0.e1 e1VarI = n0.d.I(Boolean.FALSE, n0.r0.i);
        iVarA.g(new n2.g(e1VarI, this));
        return e1VarI;
    }

    public n4.a v(p4.i iVar, Object obj, p4.m mVar, f4.c cVar) {
        String strA;
        Map linkedHashMap;
        iVar.getClass();
        List list = iVar.f5825f;
        List list2 = ((f4.h) this.f4291e).f1932f.f1912c;
        int size = list2.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                strA = null;
                break;
            }
            k5.f fVar = (k5.f) list2.get(i);
            l4.b bVar = (l4.b) fVar.f4082d;
            if (((Class) fVar.f4083e).isAssignableFrom(obj.getClass())) {
                x5.k.c(bVar, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>");
                strA = bVar.a(obj, mVar);
                if (strA != null) {
                    break;
                }
            }
            i++;
        }
        if (strA == null) {
            return null;
        }
        Map map = iVar.f5842x.f5861d;
        boolean zIsEmpty = map.isEmpty();
        l5.u uVar = l5.u.f4706d;
        if (zIsEmpty) {
            linkedHashMap = uVar;
        } else {
            linkedHashMap = new LinkedHashMap();
            Iterator it = map.entrySet().iterator();
            if (it.hasNext()) {
                ((Map.Entry) it.next()).getValue().getClass();
                throw new ClassCastException();
            }
        }
        if (list.isEmpty() && linkedHashMap.isEmpty()) {
            return new n4.a(strA, uVar);
        }
        LinkedHashMap linkedHashMapM = l5.w.M(linkedHashMap);
        if (!list.isEmpty()) {
            if (list.size() > 0) {
                list.get(0).getClass();
                throw new ClassCastException();
            }
            linkedHashMapM.put("coil#transformation_size", mVar.f5849d.toString());
        }
        return new n4.a(strA, linkedHashMapM);
    }

    public void x() {
        u3.o oVar = ((u3.f) this.f4291e).f7508f;
        if (oVar.f7542r == null) {
            return;
        }
        oVar.f7549y = false;
        oVar.f7550z = false;
        oVar.E.getClass();
        Iterator it = oVar.f7528c.o().iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
        }
    }

    public p4.m y(p4.i iVar, q4.f fVar) {
        Bitmap.Config config;
        List list = iVar.f5825f;
        Bitmap.Config config2 = iVar.f5823d;
        if ((!list.isEmpty() && !l5.k.M(t4.d.f7005a, config2)) || (config2 == (config = Bitmap.Config.HARDWARE) && config2 == config && !iVar.f5829k)) {
            config2 = Bitmap.Config.ARGB_8888;
        }
        z5.a aVar = fVar.f6306a;
        q4.b bVar = q4.b.f6296e;
        return new p4.m(iVar.f5820a, config2, null, fVar, (aVar.equals(bVar) || fVar.f6307b.equals(bVar)) ? q4.e.f6303e : iVar.f5841w, t4.c.a(iVar), iVar.f5830l && iVar.f5825f.isEmpty() && config2 != Bitmap.Config.ALPHA_8, iVar.f5831m, null, iVar.f5827h, iVar.i, iVar.f5842x, iVar.f5832n, iVar.f5833o, iVar.f5834p);
    }

    public a4.f z(e0.q qVar, x1.t tVar) {
        Object obj;
        long j7;
        boolean z2;
        long jF;
        o.m mVar = (o.m) this.f4291e;
        List list = (List) qVar.f1479e;
        o.m mVar2 = new o.m(list.size());
        int size = list.size();
        int i = 0;
        while (i < size) {
            q1.u uVar = (q1.u) list.get(i);
            long j8 = uVar.f6242a;
            int iB = p.a.b(mVar.f5477e, mVar.f5479g, j8);
            if (iB < 0 || (obj = mVar.f5478f[iB]) == o.n.f5480a) {
                obj = null;
            }
            q1.t tVar2 = (q1.t) obj;
            if (tVar2 == null) {
                j7 = uVar.f6243b;
                jF = uVar.f6245d;
                z2 = false;
            } else {
                j7 = tVar2.f6239a;
                z2 = tVar2.f6241c;
                jF = tVar.F(tVar2.f6240b);
            }
            long j9 = uVar.f6242a;
            int i7 = i;
            List list2 = list;
            int i8 = size;
            mVar2.c(j9, new q1.s(j9, uVar.f6243b, uVar.f6245d, uVar.f6246e, uVar.f6247f, j7, jF, z2, uVar.f6248g, uVar.i, uVar.f6250j, uVar.f6251k));
            boolean z7 = uVar.f6246e;
            if (z7) {
                mVar.c(j8, new q1.t(uVar.f6243b, uVar.f6244c, z7));
            } else {
                mVar.d(j8);
            }
            i = i7 + 1;
            list = list2;
            size = i8;
        }
        return new a4.f(mVar2, qVar);
    }

    public /* synthetic */ n(int i, boolean z2) {
        this.f4290d = i;
    }

    public n(f4.h hVar, t4.h hVar2) {
        this.f4290d = 11;
        this.f4291e = hVar2;
    }

    public n(int i) {
        this.f4290d = i;
        switch (i) {
            case 10:
                long[] jArr = o.f0.f5460a;
                this.f4291e = new o.z();
                break;
            case 12:
                x5.k.e(TimeUnit.MINUTES, "timeUnit");
                this.f4291e = new t6.k(s6.d.i);
                break;
            case 14:
                this.f4291e = new o.m((Object) null);
                break;
            case 24:
                this.f4291e = new LinkedHashSet();
                break;
            default:
                this.f4291e = new SparseArray(10);
                break;
        }
    }

    public n(r2.d dVar) {
        this.f4290d = 13;
        this.f4291e = new q.l0(q.q0.f6135a, dVar);
    }

    public n(f4.h hVar, n nVar) {
        this.f4290d = 8;
        this.f4291e = hVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002a A[PHI: r10
      0x002a: PHI (r10v1 int) = (r10v0 int), (r10v5 int), (r10v6 int) binds: [B:5:0x001a, B:10:0x0023, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x0033  */
    public n(int[] iArr, float[] fArr, float[][] fArr2) {
        int i;
        this.f4290d = 15;
        int length = fArr.length - 1;
        r.s[][] sVarArr = new r.s[length][];
        int i7 = 1;
        int i8 = 1;
        int i9 = 0;
        while (i9 < length) {
            int i10 = iArr[i9];
            int i11 = 3;
            if (i10 == 0) {
                i = i11;
            } else if (i10 == 1) {
                i7 = 1;
                i = i7;
            } else {
                if (i10 != 2) {
                    if (i10 != 3) {
                        i11 = 4;
                        if (i10 != 4) {
                            i11 = 5;
                            if (i10 != 5) {
                                i = i8;
                            } else {
                                i = i11;
                            }
                        } else {
                            i = i11;
                        }
                    } else {
                        if (i7 != 1) {
                            i7 = 1;
                        }
                        i = i7;
                    }
                }
                i7 = 2;
                i = i7;
            }
            float[] fArr3 = fArr2[i9];
            int length2 = (fArr3.length % 2) + (fArr3.length / 2);
            r.s[] sVarArr2 = new r.s[length2];
            for (int i12 = 0; i12 < length2; i12++) {
                int i13 = i12 * 2;
                float f7 = fArr[i9];
                int i14 = i9 + 1;
                float f8 = fArr[i14];
                float[] fArr4 = fArr2[i9];
                float f9 = fArr4[i13];
                int i15 = i13 + 1;
                float f10 = fArr4[i15];
                float[] fArr5 = fArr2[i14];
                sVarArr2[i12] = new r.s(i, f7, f8, f9, f10, fArr5[i13], fArr5[i15]);
            }
            sVarArr[i9] = sVarArr2;
            i9++;
            i8 = i;
        }
        this.f4291e = sVarArr;
    }

    public n(TextView textView) {
        this.f4290d = 21;
        this.f4291e = new r3.g(textView);
    }

    public n(EditText editText) {
        this.f4290d = 20;
        this.f4291e = new e0.q(editText);
    }

    public n(q6.b bVar) {
        this.f4290d = 23;
        this.f4291e = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), bVar);
    }

    public n(float f7, float f8, r.q qVar) {
        Object nVar;
        this.f4290d = 18;
        if (qVar != null) {
            nVar = new l1.f(f7, f8, qVar);
        } else {
            nVar = new n(f7, f8);
        }
        this.f4291e = new j.e(nVar);
    }

    public n(float f7, float f8) {
        this.f4290d = 16;
        this.f4291e = new r.c0(f7, f8, 0.01f);
    }

    @Override // n4.g
    public void k(int i) {
    }
}
