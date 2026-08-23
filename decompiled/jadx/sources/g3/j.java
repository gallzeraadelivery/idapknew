package g3;

import android.R;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import o.r;
import r.i0;
import r.z;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f2295b;

    public j(s0.k kVar, int i) {
        this.f2295b = kVar;
        this.f2294a = i;
    }

    public void a(long j7) {
        if (d(j7)) {
            return;
        }
        int i = this.f2294a;
        long[] jArr = (long[]) this.f2295b;
        if (i >= jArr.length) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, Math.max(i + 1, jArr.length * 2));
            x5.k.d(jArrCopyOf, "copyOf(this, newSize)");
            this.f2295b = jArrCopyOf;
        }
        ((long[]) this.f2295b)[i] = j7;
        if (i >= this.f2294a) {
            this.f2294a = i + 1;
        }
    }

    public i0 b(Float f7, int i) {
        i0 i0Var = new i0(f7, z.f6581c);
        ((r) this.f2295b).g(i, i0Var);
        return i0Var;
    }

    public void c() {
        WeakReference weakReference;
        this.f2294a = 0;
        Iterator it = ((LinkedHashMap) this.f2295b).values().iterator();
        while (it.hasNext()) {
            ArrayList arrayList = (ArrayList) it.next();
            if (arrayList.size() <= 1) {
                n4.f fVar = (n4.f) l5.l.U(arrayList);
                if (((fVar == null || (weakReference = fVar.f5373b) == null) ? null : (Bitmap) weakReference.get()) == null) {
                    it.remove();
                }
            } else {
                int size = arrayList.size();
                int i = 0;
                for (int i7 = 0; i7 < size; i7++) {
                    int i8 = i7 - i;
                    if (((n4.f) arrayList.get(i8)).f5373b.get() == null) {
                        arrayList.remove(i8);
                        i++;
                    }
                }
                if (arrayList.isEmpty()) {
                    it.remove();
                }
            }
        }
    }

    public boolean d(long j7) {
        int i = this.f2294a;
        for (int i7 = 0; i7 < i; i7++) {
            if (((long[]) this.f2295b)[i7] == j7) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [android.widget.ListAdapter] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    public h.g e() {
        h.c cVar = (h.c) this.f2295b;
        h.g gVar = new h.g(cVar.f2441a, this.f2294a);
        View view = cVar.f2445e;
        h.f fVar = gVar.i;
        if (view != null) {
            fVar.f2505n = view;
        } else {
            CharSequence charSequence = cVar.f2444d;
            if (charSequence != null) {
                fVar.f2496d = charSequence;
                TextView textView = fVar.f2503l;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = cVar.f2443c;
            if (drawable != null) {
                fVar.f2501j = drawable;
                ImageView imageView = fVar.f2502k;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    fVar.f2502k.setImageDrawable(drawable);
                }
            }
        }
        if (cVar.f2447g != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) cVar.f2442b.inflate(fVar.f2509r, (ViewGroup) null);
            int i = cVar.i ? fVar.f2510s : fVar.f2511t;
            Object obj = cVar.f2447g;
            ?? eVar = obj;
            if (obj == null) {
                eVar = new h.e(cVar.f2441a, i, R.id.text1, null);
            }
            fVar.f2506o = eVar;
            fVar.f2507p = cVar.f2449j;
            if (cVar.f2448h != null) {
                alertController$RecycleListView.setOnItemClickListener(new h.b(cVar, fVar));
            }
            if (cVar.i) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            fVar.f2497e = alertController$RecycleListView;
        }
        gVar.setCancelable(true);
        gVar.setCanceledOnTouchOutside(true);
        gVar.setOnCancelListener(null);
        gVar.setOnDismissListener(null);
        k.o oVar = cVar.f2446f;
        if (oVar != null) {
            gVar.setOnKeyListener(oVar);
        }
        return gVar;
    }

    public boolean f() {
        return this.f2294a < ((ArrayList) this.f2295b).size();
    }

    public void g(int i) {
        int i7 = this.f2294a;
        if (i < i7) {
            int i8 = i7 - 1;
            while (i < i8) {
                long[] jArr = (long[]) this.f2295b;
                int i9 = i + 1;
                jArr[i] = jArr[i9];
                i = i9;
            }
            this.f2294a--;
        }
    }

    public synchronized void h(n4.a aVar, Bitmap bitmap, Map map, int i) {
        try {
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.f2295b;
            Object arrayList = linkedHashMap.get(aVar);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(aVar, arrayList);
            }
            ArrayList arrayList2 = (ArrayList) arrayList;
            int iIdentityHashCode = System.identityHashCode(bitmap);
            n4.f fVar = new n4.f(iIdentityHashCode, new WeakReference(bitmap), map, i);
            int size = arrayList2.size();
            int i7 = 0;
            while (true) {
                if (i7 >= size) {
                    arrayList2.add(fVar);
                    break;
                }
                n4.f fVar2 = (n4.f) arrayList2.get(i7);
                if (i >= fVar2.f5375d) {
                    if (fVar2.f5372a != iIdentityHashCode || fVar2.f5373b.get() != bitmap) {
                        arrayList2.add(i7, fVar);
                        break;
                    } else {
                        arrayList2.set(i7, fVar);
                        break;
                    }
                }
                i7++;
            }
            int i8 = this.f2294a;
            this.f2294a = i8 + 1;
            if (i8 >= 10) {
                c();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public j(Context context) {
        int i = h.g.i(context, 0);
        this.f2295b = new h.c(new ContextThemeWrapper(context, h.g.i(context, i)));
        this.f2294a = i;
    }

    public j(int i) {
        switch (i) {
            case 2:
                this.f2295b = new LinkedHashMap();
                break;
            case 3:
                this.f2294a = 300;
                r rVar = o.j.f5473a;
                this.f2295b = new r();
                break;
            default:
                this.f2294a = 1;
                this.f2295b = Collections.singletonList(null);
                break;
        }
    }

    public j(int i, ArrayList arrayList) {
        switch (i) {
            case 6:
                this.f2295b = arrayList;
                break;
            default:
                this.f2294a = 0;
                this.f2295b = arrayList;
                break;
        }
    }
}
