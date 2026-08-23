package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends ImageButton {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f4137d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g0.k f4138e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4139f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        q2.a(context);
        this.f4139f = false;
        p2.a(this, getContext());
        q qVar = new q(this);
        this.f4137d = qVar;
        qVar.e(attributeSet, i);
        g0.k kVar = new g0.k(this);
        this.f4138e = kVar;
        kVar.g(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        q qVar = this.f4137d;
        if (qVar != null) {
            qVar.a();
        }
        g0.k kVar = this.f4138e;
        if (kVar != null) {
            kVar.c();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        q qVar = this.f4137d;
        if (qVar != null) {
            return qVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        q qVar = this.f4137d;
        if (qVar != null) {
            return qVar.c();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        a4.e eVar;
        g0.k kVar = this.f4138e;
        if (kVar == null || (eVar = (a4.e) kVar.f2039d) == null) {
            return null;
        }
        return (ColorStateList) eVar.f67c;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        a4.e eVar;
        g0.k kVar = this.f4138e;
        if (kVar == null || (eVar = (a4.e) kVar.f2039d) == null) {
            return null;
        }
        return (PorterDuff.Mode) eVar.f68d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(((ImageView) this.f4138e.f2038c).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        q qVar = this.f4137d;
        if (qVar != null) {
            qVar.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        q qVar = this.f4137d;
        if (qVar != null) {
            qVar.g(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        g0.k kVar = this.f4138e;
        if (kVar != null) {
            kVar.c();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        g0.k kVar = this.f4138e;
        if (kVar != null && drawable != null && !this.f4139f) {
            kVar.f2037b = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (kVar != null) {
            kVar.c();
            if (this.f4139f) {
                return;
            }
            ImageView imageView = (ImageView) kVar.f2038c;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(kVar.f2037b);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.f4139f = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        g0.k kVar = this.f4138e;
        ImageView imageView = (ImageView) kVar.f2038c;
        if (i != 0) {
            Drawable drawableU = a.a.u(imageView.getContext(), i);
            if (drawableU != null) {
                k1.a(drawableU);
            }
            imageView.setImageDrawable(drawableU);
        } else {
            imageView.setImageDrawable(null);
        }
        kVar.c();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        g0.k kVar = this.f4138e;
        if (kVar != null) {
            kVar.c();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        q qVar = this.f4137d;
        if (qVar != null) {
            qVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        q qVar = this.f4137d;
        if (qVar != null) {
            qVar.j(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        g0.k kVar = this.f4138e;
        if (kVar != null) {
            if (((a4.e) kVar.f2039d) == null) {
                kVar.f2039d = new a4.e();
            }
            a4.e eVar = (a4.e) kVar.f2039d;
            eVar.f67c = colorStateList;
            eVar.f66b = true;
            kVar.c();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        g0.k kVar = this.f4138e;
        if (kVar != null) {
            if (((a4.e) kVar.f2039d) == null) {
                kVar.f2039d = new a4.e();
            }
            a4.e eVar = (a4.e) kVar.f2039d;
            eVar.f68d = mode;
            eVar.f65a = true;
            kVar.c();
        }
    }
}
