package m3;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import b.i;
import l.q1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d implements View.OnTouchListener {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f4969u = ViewConfiguration.getTapTimeout();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f4970d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AccelerateInterpolator f4971e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q1 f4972f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public i f4973g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f4974h;
    public final float[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f4975j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f4976k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float[] f4977l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float[] f4978m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float[] f4979n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f4980o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f4981p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f4982q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f4983r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f4984s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final q1 f4985t;

    public d(q1 q1Var) {
        a aVar = new a();
        aVar.f4965e = Long.MIN_VALUE;
        aVar.f4967g = -1L;
        aVar.f4966f = 0L;
        this.f4970d = aVar;
        this.f4971e = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.f4974h = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.i = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.f4977l = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.f4978m = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f4979n = fArr5;
        this.f4972f = q1Var;
        float f7 = Resources.getSystem().getDisplayMetrics().density;
        float f8 = ((int) ((1575.0f * f7) + 0.5f)) / 1000.0f;
        fArr5[0] = f8;
        fArr5[1] = f8;
        float f9 = ((int) ((f7 * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f9;
        fArr4[1] = f9;
        this.f4975j = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.f4976k = f4969u;
        aVar.f4961a = 500;
        aVar.f4962b = 500;
        this.f4985t = q1Var;
    }

    public static float b(float f7, float f8, float f9) {
        if (f7 > f9) {
            return f9;
        }
        return f7 < f8 ? f8 : f7;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0051  */
    public final float a(float f7, float f8, float f9, int i) {
        float fB;
        float interpolation;
        float fB2 = b(this.f4974h[i] * f8, 0.0f, this.i[i]);
        float fC = c(f8 - f7, fB2) - c(f7, fB2);
        AccelerateInterpolator accelerateInterpolator = this.f4971e;
        if (fC >= 0.0f) {
            if (fC > 0.0f) {
                interpolation = accelerateInterpolator.getInterpolation(fC);
            } else {
                fB = 0.0f;
            }
            if (fB == 0.0f) {
                return 0.0f;
            }
            float f10 = this.f4977l[i];
            float f11 = this.f4978m[i];
            float f12 = this.f4979n[i];
            float f13 = f10 * f9;
            return fB > 0.0f ? b(fB * f13, f11, f12) : -b((-fB) * f13, f11, f12);
        }
        interpolation = -accelerateInterpolator.getInterpolation(-fC);
        fB = b(interpolation, -1.0f, 1.0f);
        if (fB == 0.0f) {
            return 0.0f;
        }
        float f14 = this.f4977l[i];
        float f15 = this.f4978m[i];
        float f16 = this.f4979n[i];
        float f17 = f14 * f9;
        if (fB > 0.0f) {
        }
    }

    public final float c(float f7, float f8) {
        if (f8 != 0.0f) {
            int i = this.f4975j;
            if (i == 0 || i == 1) {
                if (f7 < f8) {
                    if (f7 >= 0.0f) {
                        return 1.0f - (f7 / f8);
                    }
                    if (this.f4983r && i == 1) {
                        return 1.0f;
                    }
                }
            } else if (i == 2 && f7 < 0.0f) {
                return f7 / (-f8);
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i = 0;
        if (this.f4981p) {
            this.f4983r = false;
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        a aVar = this.f4970d;
        int i7 = (int) (jCurrentAnimationTimeMillis - aVar.f4965e);
        int i8 = aVar.f4962b;
        if (i7 > i8) {
            i = i8;
        } else if (i7 >= 0) {
            i = i7;
        }
        aVar.i = i;
        aVar.f4968h = aVar.a(jCurrentAnimationTimeMillis);
        aVar.f4967g = jCurrentAnimationTimeMillis;
    }

    public final boolean e() {
        q1 q1Var;
        int count;
        a aVar = this.f4970d;
        float f7 = aVar.f4964d;
        int iAbs = (int) (f7 / Math.abs(f7));
        Math.abs(aVar.f4963c);
        if (iAbs != 0 && (count = (q1Var = this.f4985t).getCount()) != 0) {
            int childCount = q1Var.getChildCount();
            int firstVisiblePosition = q1Var.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && q1Var.getChildAt(0).getTop() >= 0)) : !(i >= count && q1Var.getChildAt(childCount - 1).getBottom() <= q1Var.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r8, android.view.MotionEvent r9) {
        /*
            r7 = this;
            boolean r0 = r7.f4984s
            r1 = 0
            if (r0 != 0) goto L7
            goto L7d
        L7:
            int r0 = r9.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1b
            if (r0 == r2) goto L17
            r3 = 2
            if (r0 == r3) goto L1f
            r8 = 3
            if (r0 == r8) goto L17
            goto L7d
        L17:
            r7.d()
            return r1
        L1b:
            r7.f4982q = r2
            r7.f4980o = r1
        L1f:
            float r0 = r9.getX()
            int r3 = r8.getWidth()
            float r3 = (float) r3
            l.q1 r4 = r7.f4972f
            int r5 = r4.getWidth()
            float r5 = (float) r5
            float r0 = r7.a(r0, r3, r5, r1)
            float r9 = r9.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            int r3 = r4.getHeight()
            float r3 = (float) r3
            float r8 = r7.a(r9, r8, r3, r2)
            m3.a r9 = r7.f4970d
            r9.f4963c = r0
            r9.f4964d = r8
            boolean r8 = r7.f4983r
            if (r8 != 0) goto L7d
            boolean r8 = r7.e()
            if (r8 == 0) goto L7d
            b.i r8 = r7.f4973g
            if (r8 != 0) goto L61
            b.i r8 = new b.i
            r9 = 4
            r8.<init>(r9, r7)
            r7.f4973g = r8
        L61:
            r7.f4983r = r2
            r7.f4981p = r2
            boolean r8 = r7.f4980o
            if (r8 != 0) goto L76
            int r8 = r7.f4976k
            if (r8 <= 0) goto L76
            b.i r9 = r7.f4973g
            long r5 = (long) r8
            java.util.WeakHashMap r8 = j3.g0.f3076a
            r4.postOnAnimationDelayed(r9, r5)
            goto L7b
        L76:
            b.i r8 = r7.f4973g
            r8.run()
        L7b:
            r7.f4980o = r2
        L7d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: m3.d.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
