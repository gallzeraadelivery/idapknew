package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import com.byedentity.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k2 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static k2 f4261g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakHashMap f4263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakHashMap f4264b = new WeakHashMap(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TypedValue f4265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4266d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public v f4267e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final PorterDuff.Mode f4260f = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final j2 f4262h = new j2(6);

    public static synchronized k2 b() {
        try {
            if (f4261g == null) {
                f4261g = new k2();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f4261g;
    }

    public static synchronized PorterDuffColorFilter e(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        j2 j2Var = f4262h;
        j2Var.getClass();
        int i7 = (31 + i) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) j2Var.b(Integer.valueOf(mode.hashCode() + i7));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
        }
        return porterDuffColorFilter;
    }

    public final Drawable a(Context context, int i) {
        Drawable drawableNewDrawable;
        Object obj;
        if (this.f4265c == null) {
            this.f4265c = new TypedValue();
        }
        TypedValue typedValue = this.f4265c;
        context.getResources().getValue(i, typedValue, true);
        long j7 = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        synchronized (this) {
            o.m mVar = (o.m) this.f4264b.get(context);
            drawableNewDrawable = null;
            if (mVar != null) {
                int iB = p.a.b(mVar.f5477e, mVar.f5479g, j7);
                if (iB < 0 || (obj = mVar.f5478f[iB]) == o.n.f5480a) {
                    obj = null;
                }
                WeakReference weakReference = (WeakReference) obj;
                if (weakReference != null) {
                    Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                    if (constantState != null) {
                        drawableNewDrawable = constantState.newDrawable(context.getResources());
                    } else {
                        mVar.d(j7);
                    }
                }
            }
        }
        if (drawableNewDrawable != null) {
            return drawableNewDrawable;
        }
        LayerDrawable layerDrawableE = null;
        if (this.f4267e != null) {
            if (i == R.drawable.abc_cab_background_top_material) {
                layerDrawableE = new LayerDrawable(new Drawable[]{c(context, R.drawable.abc_cab_background_internal_bg), c(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
            } else if (i == R.drawable.abc_ratingbar_material) {
                layerDrawableE = v.e(this, context, R.dimen.abc_star_big);
            } else if (i == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawableE = v.e(this, context, R.dimen.abc_star_medium);
            } else if (i == R.drawable.abc_ratingbar_small_material) {
                layerDrawableE = v.e(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawableE == null) {
            return layerDrawableE;
        }
        layerDrawableE.setChangingConfigurations(typedValue.changingConfigurations);
        synchronized (this) {
            try {
                Drawable.ConstantState constantState2 = layerDrawableE.getConstantState();
                if (constantState2 != null) {
                    o.m mVar2 = (o.m) this.f4264b.get(context);
                    if (mVar2 == null) {
                        mVar2 = new o.m((Object) null);
                        this.f4264b.put(context, mVar2);
                    }
                    mVar2.c(j7, new WeakReference(constantState2));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return layerDrawableE;
    }

    public final synchronized Drawable c(Context context, int i) {
        return d(context, i, false);
    }

    public final synchronized Drawable d(Context context, int i, boolean z2) {
        Drawable drawableA;
        try {
            if (!this.f4266d) {
                this.f4266d = true;
                Drawable drawableC = c(context, R.drawable.abc_vector_test);
                if (drawableC == null || (!(drawableC instanceof d4.a) && !"android.graphics.drawable.VectorDrawable".equals(drawableC.getClass().getName()))) {
                    this.f4266d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableA = a(context, i);
            if (drawableA == null) {
                drawableA = context.getDrawable(i);
            }
            if (drawableA != null) {
                drawableA = g(context, i, z2, drawableA);
            }
            if (drawableA != null) {
                k1.a(drawableA);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableA;
    }

    public final synchronized ColorStateList f(Context context, int i) {
        ColorStateList colorStateList;
        o.i0 i0Var;
        WeakHashMap weakHashMap = this.f4263a;
        ColorStateList colorStateListF = null;
        colorStateList = (weakHashMap == null || (i0Var = (o.i0) weakHashMap.get(context)) == null) ? null : (ColorStateList) i0Var.c(i);
        if (colorStateList == null) {
            v vVar = this.f4267e;
            if (vVar != null) {
                colorStateListF = vVar.f(context, i);
            }
            if (colorStateListF != null) {
                if (this.f4263a == null) {
                    this.f4263a = new WeakHashMap();
                }
                o.i0 i0Var2 = (o.i0) this.f4263a.get(context);
                if (i0Var2 == null) {
                    i0Var2 = new o.i0(0);
                    this.f4263a.put(context, i0Var2);
                }
                i0Var2.a(i, colorStateListF);
            }
            colorStateList = colorStateListF;
        }
        return colorStateList;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:55:0x0100  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final Drawable g(Context context, int i, boolean z2, Drawable drawable) {
        int i7;
        boolean z7;
        int iRound;
        Drawable drawableMutate;
        int iC;
        ColorStateList colorStateListF = f(context, i);
        PorterDuff.Mode mode = null;
        if (colorStateListF != null) {
            Drawable drawableMutate2 = drawable.mutate();
            drawableMutate2.setTintList(colorStateListF);
            if (this.f4267e != null && i == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                drawableMutate2.setTintMode(mode);
            }
            return drawableMutate2;
        }
        if (this.f4267e != null) {
            if (i == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int iC2 = p2.c(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode2 = w.f4394b;
                v.g(drawableFindDrawableByLayerId, iC2, mode2);
                v.g(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), p2.c(context, R.attr.colorControlNormal), mode2);
                v.g(layerDrawable.findDrawableByLayerId(android.R.id.progress), p2.c(context, R.attr.colorControlActivated), mode2);
                return drawable;
            }
            if (i == R.drawable.abc_ratingbar_material || i == R.drawable.abc_ratingbar_indicator_material || i == R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int iB = p2.b(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode3 = w.f4394b;
                v.g(drawableFindDrawableByLayerId2, iB, mode3);
                v.g(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), p2.c(context, R.attr.colorControlActivated), mode3);
                v.g(layerDrawable2.findDrawableByLayerId(android.R.id.progress), p2.c(context, R.attr.colorControlActivated), mode3);
                return drawable;
            }
        }
        v vVar = this.f4267e;
        boolean z8 = false;
        if (vVar != null) {
            PorterDuff.Mode mode4 = w.f4394b;
            if (v.c((int[]) vVar.f4371a, i)) {
                i7 = R.attr.colorControlNormal;
            } else if (v.c((int[]) vVar.f4373c, i)) {
                i7 = R.attr.colorControlActivated;
            } else {
                if (v.c((int[]) vVar.f4374d, i)) {
                    mode4 = PorterDuff.Mode.MULTIPLY;
                } else {
                    if (i == R.drawable.abc_list_divider_mtrl_alpha) {
                        iRound = Math.round(40.8f);
                        i7 = 16842800;
                        z7 = true;
                    } else {
                        if (i != R.drawable.abc_dialog_material_background) {
                            i7 = 0;
                            z7 = false;
                        }
                        iRound = -1;
                    }
                    if (z7) {
                        drawableMutate = drawable.mutate();
                        iC = p2.c(context, i7);
                        synchronized (w.class) {
                            PorterDuffColorFilter porterDuffColorFilterE = e(iC, mode4);
                        }
                        drawableMutate.setColorFilter(porterDuffColorFilterE);
                        if (iRound != -1) {
                            drawableMutate.setAlpha(iRound);
                        }
                        z8 = true;
                    }
                }
                i7 = 16842801;
            }
            z7 = true;
            iRound = -1;
            if (z7) {
                drawableMutate = drawable.mutate();
                iC = p2.c(context, i7);
                synchronized (w.class) {
                    PorterDuffColorFilter porterDuffColorFilterE2 = e(iC, mode4);
                    drawableMutate.setColorFilter(porterDuffColorFilterE2);
                    if (iRound != -1) {
                        drawableMutate.setAlpha(iRound);
                    }
                    z8 = true;
                }
            }
        }
        if (z8 || !z2) {
            return drawable;
        }
        return null;
    }
}
