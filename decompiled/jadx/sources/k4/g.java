package k4;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import g6.w;
import g6.z;
import java.util.List;
import p4.m;
import x6.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f4053h;
    public m i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4054j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f4055k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f4056l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f4057m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ h f4058n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a f4059o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ m f4060p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ List f4061q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ f4.c f4062r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ p4.i f4063s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, a aVar, m mVar, List list, f4.c cVar, p4.i iVar, o5.d dVar) {
        super(2, dVar);
        this.f4058n = hVar;
        this.f4059o = aVar;
        this.f4060p = mVar;
        this.f4061q = list;
        this.f4062r = cVar;
        this.f4063s = iVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        return ((g) k((w) obj, (o5.d) obj2)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        g gVar = new g(this.f4058n, this.f4059o, this.f4060p, this.f4061q, this.f4062r, this.f4063s, dVar);
        gVar.f4057m = obj;
        return gVar;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0056  */
    @Override // q5.a
    public final Object m(Object obj) {
        w wVar;
        m mVar;
        Bitmap bitmapV;
        List list;
        int size;
        int i;
        int i7 = this.f4056l;
        f4.c cVar = this.f4062r;
        a aVar = this.f4059o;
        if (i7 == 0) {
            k.I(obj);
            wVar = (w) this.f4057m;
            Drawable drawable = aVar.f4008a;
            boolean z2 = drawable instanceof BitmapDrawable;
            mVar = this.f4060p;
            if (z2) {
                Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                Bitmap.Config config = bitmap.getConfig();
                if (config == null) {
                    config = Bitmap.Config.ARGB_8888;
                }
                if (l5.k.M(t4.d.f7005a, config)) {
                    bitmapV = bitmap;
                } else {
                    bitmapV = r2.c.v(drawable, mVar.f5847b, mVar.f5849d, mVar.f5850e, mVar.f5851f);
                }
            } else {
                bitmapV = r2.c.v(drawable, mVar.f5847b, mVar.f5849d, mVar.f5850e, mVar.f5851f);
            }
            cVar.getClass();
            list = this.f4061q;
            size = list.size();
            i = 0;
        } else {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            size = this.f4055k;
            int i8 = this.f4054j;
            mVar = this.i;
            list = this.f4053h;
            wVar = (w) this.f4057m;
            k.I(obj);
            bitmapV = (Bitmap) obj;
            z.f(wVar.a());
            i = i8 + 1;
        }
        if (i >= size) {
            cVar.getClass();
            return new a(new BitmapDrawable(this.f4063s.f5820a.getResources(), bitmapV), aVar.f4009b, aVar.f4010c, aVar.f4011d);
        }
        if (list.get(i) != null) {
            throw new ClassCastException();
        }
        q4.f fVar = mVar.f5849d;
        this.f4057m = wVar;
        this.f4053h = list;
        this.i = mVar;
        this.f4054j = i;
        this.f4055k = size;
        this.f4056l = 1;
        throw null;
    }
}
