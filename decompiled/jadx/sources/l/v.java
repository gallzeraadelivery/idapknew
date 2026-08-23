package l;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.Menu;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f4372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Serializable f4373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4374d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f4375e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f4376f;

    public v(s.a aVar) {
        this.f4371a = aVar;
        this.f4372b = f1.d.f1693e;
        this.f4373c = null;
        this.f4374d = null;
        this.f4375e = null;
        this.f4376f = null;
    }

    public static void a(int i, Menu menu) {
        int i7;
        int iB = r.h.b(i);
        int iB2 = r.h.b(i);
        int iB3 = r.h.b(i);
        if (iB3 == 0) {
            i7 = R.string.copy;
        } else if (iB3 == 1) {
            i7 = R.string.paste;
        } else if (iB3 == 2) {
            i7 = R.string.cut;
        } else {
            if (iB3 != 3) {
                throw new b4.c();
            }
            i7 = R.string.selectAll;
        }
        menu.add(0, iB, iB2, i7).setShowAsAction(1);
    }

    public static void b(Menu menu, int i, w5.a aVar) {
        if (aVar != null && menu.findItem(r.h.b(i)) == null) {
            a(i, menu);
        } else {
            if (aVar != null || menu.findItem(r.h.b(i)) == null) {
                return;
            }
            menu.removeItem(r.h.b(i));
        }
    }

    public static boolean c(int[] iArr, int i) {
        for (int i7 : iArr) {
            if (i7 == i) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList d(Context context, int i) {
        int iC = p2.c(context, com.byedentity.R.attr.colorControlHighlight);
        int iB = p2.b(context, com.byedentity.R.attr.colorButtonNormal);
        int[] iArr = p2.f4305b;
        int[] iArr2 = p2.f4307d;
        int iB2 = b3.a.b(iC, i);
        return new ColorStateList(new int[][]{iArr, iArr2, p2.f4306c, p2.f4309f}, new int[]{iB, iB2, b3.a.b(iC, i), i});
    }

    public static LayerDrawable e(k2 k2Var, Context context, int i) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable drawableC = k2Var.c(context, com.byedentity.R.drawable.abc_star_black_48dp);
        Drawable drawableC2 = k2Var.c(context, com.byedentity.R.drawable.abc_star_half_black_48dp);
        if ((drawableC instanceof BitmapDrawable) && drawableC.getIntrinsicWidth() == dimensionPixelSize && drawableC.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableC;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableC.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableC.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableC2 instanceof BitmapDrawable) && drawableC2.getIntrinsicWidth() == dimensionPixelSize && drawableC2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableC2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableC2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableC2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, R.id.background);
        layerDrawable.setId(1, R.id.secondaryProgress);
        layerDrawable.setId(2, R.id.progress);
        return layerDrawable;
    }

    public static void g(Drawable drawable, int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilterE;
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = w.f4394b;
        }
        PorterDuff.Mode mode2 = w.f4394b;
        synchronized (w.class) {
            porterDuffColorFilterE = k2.e(i, mode);
        }
        drawableMutate.setColorFilter(porterDuffColorFilterE);
    }

    public ColorStateList f(Context context, int i) {
        if (i == com.byedentity.R.drawable.abc_edit_text_material) {
            return a.a.t(context, com.byedentity.R.color.abc_tint_edittext);
        }
        if (i == com.byedentity.R.drawable.abc_switch_track_mtrl_alpha) {
            return a.a.t(context, com.byedentity.R.color.abc_tint_switch_track);
        }
        if (i != com.byedentity.R.drawable.abc_switch_thumb_material) {
            if (i == com.byedentity.R.drawable.abc_btn_default_mtrl_shape) {
                return d(context, p2.c(context, com.byedentity.R.attr.colorButtonNormal));
            }
            if (i == com.byedentity.R.drawable.abc_btn_borderless_material) {
                return d(context, 0);
            }
            if (i == com.byedentity.R.drawable.abc_btn_colored_material) {
                return d(context, p2.c(context, com.byedentity.R.attr.colorAccent));
            }
            if (i == com.byedentity.R.drawable.abc_spinner_mtrl_am_alpha || i == com.byedentity.R.drawable.abc_spinner_textfield_background_material) {
                return a.a.t(context, com.byedentity.R.color.abc_tint_spinner);
            }
            if (c((int[]) this.f4372b, i)) {
                return p2.d(context, com.byedentity.R.attr.colorControlNormal);
            }
            if (c((int[]) this.f4375e, i)) {
                return a.a.t(context, com.byedentity.R.color.abc_tint_default);
            }
            if (c((int[]) this.f4376f, i)) {
                return a.a.t(context, com.byedentity.R.color.abc_tint_btn_checkable);
            }
            if (i == com.byedentity.R.drawable.abc_seekbar_thumb_material) {
                return a.a.t(context, com.byedentity.R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList colorStateListD = p2.d(context, com.byedentity.R.attr.colorSwitchThumbNormal);
        if (colorStateListD == null || !colorStateListD.isStateful()) {
            iArr[0] = p2.f4305b;
            iArr2[0] = p2.b(context, com.byedentity.R.attr.colorSwitchThumbNormal);
            iArr[1] = p2.f4308e;
            iArr2[1] = p2.c(context, com.byedentity.R.attr.colorControlActivated);
            iArr[2] = p2.f4309f;
            iArr2[2] = p2.c(context, com.byedentity.R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = p2.f4305b;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
            iArr[1] = p2.f4308e;
            iArr2[1] = p2.c(context, com.byedentity.R.attr.colorControlActivated);
            iArr[2] = p2.f4309f;
            iArr2[2] = colorStateListD.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [int[], java.io.Serializable] */
    public v() {
        this.f4371a = new int[]{com.byedentity.R.drawable.abc_textfield_search_default_mtrl_alpha, com.byedentity.R.drawable.abc_textfield_default_mtrl_alpha, com.byedentity.R.drawable.abc_ab_share_pack_mtrl_alpha};
        this.f4372b = new int[]{com.byedentity.R.drawable.abc_ic_commit_search_api_mtrl_alpha, com.byedentity.R.drawable.abc_seekbar_tick_mark_material, com.byedentity.R.drawable.abc_ic_menu_share_mtrl_alpha, com.byedentity.R.drawable.abc_ic_menu_copy_mtrl_am_alpha, com.byedentity.R.drawable.abc_ic_menu_cut_mtrl_alpha, com.byedentity.R.drawable.abc_ic_menu_selectall_mtrl_alpha, com.byedentity.R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
        this.f4373c = new int[]{com.byedentity.R.drawable.abc_textfield_activated_mtrl_alpha, com.byedentity.R.drawable.abc_textfield_search_activated_mtrl_alpha, com.byedentity.R.drawable.abc_cab_background_top_mtrl_alpha, com.byedentity.R.drawable.abc_text_cursor_material, com.byedentity.R.drawable.abc_text_select_handle_left_mtrl, com.byedentity.R.drawable.abc_text_select_handle_middle_mtrl, com.byedentity.R.drawable.abc_text_select_handle_right_mtrl};
        this.f4374d = new int[]{com.byedentity.R.drawable.abc_popup_background_mtrl_mult, com.byedentity.R.drawable.abc_cab_background_internal_bg, com.byedentity.R.drawable.abc_menu_hardkey_panel_mtrl_mult};
        this.f4375e = new int[]{com.byedentity.R.drawable.abc_tab_indicator_material, com.byedentity.R.drawable.abc_textfield_search_material};
        this.f4376f = new int[]{com.byedentity.R.drawable.abc_btn_check_material, com.byedentity.R.drawable.abc_btn_radio_material, com.byedentity.R.drawable.abc_btn_check_material_anim, com.byedentity.R.drawable.abc_btn_radio_material_anim};
    }

    public v(s6.d dVar) {
        x5.k.e(dVar, "taskRunner");
        this.f4371a = dVar;
        this.f4376f = w6.h.f8830a;
    }
}
