package j4;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import h4.p;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p4.m f3117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3118c;

    public /* synthetic */ c(Object obj, p4.m mVar, int i) {
        this.f3116a = i;
        this.f3118c = obj;
        this.f3117b = mVar;
    }

    @Override // j4.g
    public final Object a(o5.d dVar) {
        int i = this.f3116a;
        h4.f fVar = h4.f.f2699e;
        Object obj = this.f3118c;
        p4.m mVar = this.f3117b;
        switch (i) {
            case 0:
                return new d(new BitmapDrawable(mVar.f5846a.getResources(), (Bitmap) obj), false, fVar);
            case 1:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                try {
                    c7.g gVar = new c7.g();
                    gVar.write(byteBuffer);
                    byteBuffer.position(0);
                    Context context = mVar.f5846a;
                    return new m(new p(gVar, null), null, fVar);
                } catch (Throwable th) {
                    byteBuffer.position(0);
                    throw th;
                }
            default:
                Drawable bitmapDrawable = (Drawable) obj;
                Bitmap.Config[] configArr = t4.d.f7005a;
                boolean z2 = (bitmapDrawable instanceof VectorDrawable) || (bitmapDrawable instanceof d4.a);
                if (z2) {
                    bitmapDrawable = new BitmapDrawable(mVar.f5846a.getResources(), r2.c.v(bitmapDrawable, mVar.f5847b, mVar.f5849d, mVar.f5850e, mVar.f5851f));
                }
                return new d(bitmapDrawable, z2, fVar);
        }
    }
}
