package g0;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ImageView;
import java.util.WeakHashMap;
import l.k1;
import x1.f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k implements y.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2037b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2038c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2039d;

    public k(p6.q qVar, int i, String str) {
        this.f2036a = 3;
        this.f2038c = qVar;
        this.f2037b = i;
        this.f2039d = str;
    }

    public void a(int i, a5.j jVar) {
        if (i < 0) {
            throw new IllegalArgumentException(b.b.g(i, "size should be >=0, but was ").toString());
        }
        if (i == 0) {
            return;
        }
        y.h hVar = new y.h(this.f2037b, i, jVar);
        this.f2037b += i;
        ((p0.d) this.f2038c).b(hVar);
    }

    @Override // y.r
    public int b(Object obj) {
        o.w wVar = (o.w) this.f2038c;
        int iC = wVar.c(obj);
        if (iC >= 0) {
            return wVar.f5527c[iC];
        }
        return -1;
    }

    public void c() {
        a4.e eVar;
        ImageView imageView = (ImageView) this.f2038c;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            k1.a(drawable);
        }
        if (drawable == null || (eVar = (a4.e) this.f2039d) == null) {
            return;
        }
        l.w.d(drawable, eVar, imageView.getDrawableState());
    }

    public void d(int i) {
        if (i < 0 || i >= this.f2037b) {
            StringBuilder sbN = b.b.n("Index ", ", size ", i);
            sbN.append(this.f2037b);
            throw new IndexOutOfBoundsException(sbN.toString());
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    public void e(q1.i iVar) {
        MotionEvent motionEvent;
        q1.v vVar = (q1.v) this.f2039d;
        ?? r7 = iVar.f6210a;
        a4.f fVar = iVar.f6211b;
        int size = r7.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                u1.p pVar = (u1.p) this.f2038c;
                if (pVar == null) {
                    throw new IllegalStateException("layoutCoordinates not set");
                }
                long jL = pVar.L(0L);
                motionEvent = fVar != null ? (MotionEvent) ((e0.q) fVar.f72d).f1480f : null;
                if (motionEvent == null) {
                    throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.");
                }
                int action = motionEvent.getAction();
                motionEvent.offsetLocation(-f1.c.d(jL), -f1.c.e(jL));
                if (motionEvent.getActionMasked() == 0) {
                    this.f2037b = ((Boolean) vVar.l().e(motionEvent)).booleanValue() ? 2 : 3;
                } else {
                    vVar.l().e(motionEvent);
                }
                motionEvent.offsetLocation(f1.c.d(jL), f1.c.e(jL));
                motionEvent.setAction(action);
                if (this.f2037b == 2) {
                    int size2 = r7.size();
                    for (int i7 = 0; i7 < size2; i7++) {
                        ((q1.s) r7.get(i7)).a();
                    }
                    if (fVar == null) {
                        return;
                    }
                    fVar.f71c = !vVar.f6254c;
                    return;
                }
                return;
            }
            if (((q1.s) r7.get(i)).b()) {
                if (this.f2037b == 2) {
                    u1.p pVar2 = (u1.p) this.f2038c;
                    if (pVar2 == null) {
                        throw new IllegalStateException("layoutCoordinates not set");
                    }
                    long jL2 = pVar2.L(0L);
                    motionEvent = fVar != null ? (MotionEvent) ((e0.q) fVar.f72d).f1480f : null;
                    if (motionEvent == null) {
                        throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.");
                    }
                    int action2 = motionEvent.getAction();
                    motionEvent.setAction(3);
                    motionEvent.offsetLocation(-f1.c.d(jL2), -f1.c.e(jL2));
                    vVar.l().e(motionEvent);
                    motionEvent.offsetLocation(f1.c.d(jL2), f1.c.e(jL2));
                    motionEvent.setAction(action2);
                }
                this.f2037b = 3;
                return;
            }
            i++;
        }
    }

    public y.h f(int i) {
        d(i);
        y.h hVar = (y.h) this.f2039d;
        if (hVar != null) {
            int i7 = hVar.f9574a;
            if (i < hVar.f9575b + i7 && i7 <= i) {
                return hVar;
            }
        }
        p0.d dVar = (p0.d) this.f2038c;
        y.h hVar2 = (y.h) dVar.f5690d[q6.a.j(i, dVar)];
        this.f2039d = hVar2;
        return hVar2;
    }

    public void g(AttributeSet attributeSet, int i) {
        int resourceId;
        ImageView imageView = (ImageView) this.f2038c;
        Context context = imageView.getContext();
        int[] iArr = g.a.f1954f;
        a5.j jVarU = a5.j.u(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) jVarU.f96e;
        Context context2 = imageView.getContext();
        TypedArray typedArray2 = (TypedArray) jVarU.f96e;
        WeakHashMap weakHashMap = j3.g0.f3076a;
        j3.d0.b(imageView, context2, iArr, attributeSet, typedArray2, i, 0);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = a.a.u(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                k1.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(jVarU.j(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(k1.b(typedArray.getInt(3, -1), null));
            }
        } finally {
            jVarU.A();
        }
    }

    public String toString() {
        switch (this.f2036a) {
            case 3:
                StringBuilder sb = new StringBuilder();
                if (((p6.q) this.f2038c) == p6.q.HTTP_1_0) {
                    sb.append("HTTP/1.0");
                } else {
                    sb.append("HTTP/1.1");
                }
                sb.append(' ');
                sb.append(this.f2037b);
                sb.append(' ');
                sb.append((String) this.f2039d);
                String string = sb.toString();
                x5.k.d(string, "StringBuilder().apply(builderAction).toString()");
                return string;
            default:
                return super.toString();
        }
    }

    public k(q1.v vVar) {
        this.f2036a = 2;
        this.f2039d = vVar;
        this.f2037b = 1;
    }

    public k(ImageView imageView) {
        this.f2036a = 1;
        this.f2037b = 0;
        this.f2038c = imageView;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x007e  */
    public k(c6.d dVar, x.e eVar) {
        Object fVar;
        this.f2036a = 6;
        k kVar = eVar.f8935a;
        int i = dVar.f1204d;
        if (i >= 0) {
            int iMin = Math.min(dVar.f1205e, kVar.f2037b - 1);
            if (iMin < i) {
                o.w wVar = o.d0.f5455a;
                x5.k.c(wVar, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
                this.f2038c = wVar;
                this.f2039d = new Object[0];
                this.f2037b = 0;
                return;
            }
            int i7 = (iMin - i) + 1;
            this.f2039d = new Object[i7];
            this.f2037b = i;
            o.w wVar2 = new o.w(i7);
            p0.d dVar2 = (p0.d) kVar.f2038c;
            kVar.d(i);
            kVar.d(iMin);
            if (iMin >= i) {
                int iJ = q6.a.j(i, dVar2);
                int i8 = ((y.h) dVar2.f5690d[iJ]).f9574a;
                while (i8 <= iMin) {
                    y.h hVar = (y.h) dVar2.f5690d[iJ];
                    w5.c cVar = (w5.c) hVar.f9576c.f95d;
                    int i9 = hVar.f9574a;
                    int iMax = Math.max(i, i9);
                    int iMin2 = Math.min(iMin, (hVar.f9575b + i9) - 1);
                    if (iMax <= iMin2) {
                        while (true) {
                            if (cVar != null) {
                                fVar = cVar.e(Integer.valueOf(iMax - i9));
                                fVar = fVar == null ? new y.f(iMax) : fVar;
                            }
                            wVar2.f(iMax, fVar);
                            ((Object[]) this.f2039d)[iMax - this.f2037b] = fVar;
                            iMax = iMax != iMin2 ? iMax + 1 : iMax;
                        }
                    }
                    i8 += hVar.f9575b;
                    iJ++;
                }
                this.f2038c = wVar2;
                return;
            }
            throw new IllegalArgumentException(("toIndex (" + iMin + ") should be not smaller than fromIndex (" + i + ')').toString());
        }
        throw new IllegalStateException("negative nearestRange.first");
    }

    public k(int i) {
        this.f2036a = i;
        switch (i) {
            case 5:
                this.f2038c = new p0.d(new y.h[16]);
                break;
        }
    }

    public k(f2 f2Var) {
        this.f2036a = 0;
        this.f2038c = f2Var;
    }
}
