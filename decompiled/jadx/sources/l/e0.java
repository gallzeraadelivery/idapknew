package l;

import android.R;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AbsSeekBar;
import android.widget.EditText;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class e0 implements z0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f4198d = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f4200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f4201c;

    public e0(AbsSeekBar absSeekBar) {
        this.f4199a = 0;
        this.f4200b = absSeekBar;
    }

    @Override // l.z0
    public void a(int i) {
        super/*android.widget.TextView*/.setLastBaselineToBottomHeight(i);
    }

    @Override // l.z0
    public void b(int i) {
        super/*android.widget.TextView*/.setFirstBaselineToTopHeight(i);
    }

    public KeyListener d(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((e0.q) ((n) this.f4201c).f4291e).getClass();
        if (keyListener instanceof r3.e) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new r3.e(keyListener);
    }

    public void e(AttributeSet attributeSet, int i) {
        switch (this.f4199a) {
            case 0:
                AbsSeekBar absSeekBar = (AbsSeekBar) this.f4200b;
                a5.j jVarU = a5.j.u(absSeekBar.getContext(), attributeSet, f4198d, i);
                Drawable drawableM = jVarU.m(0);
                if (drawableM != null) {
                    if (drawableM instanceof AnimationDrawable) {
                        AnimationDrawable animationDrawable = (AnimationDrawable) drawableM;
                        int numberOfFrames = animationDrawable.getNumberOfFrames();
                        AnimationDrawable animationDrawable2 = new AnimationDrawable();
                        animationDrawable2.setOneShot(animationDrawable.isOneShot());
                        for (int i7 = 0; i7 < numberOfFrames; i7++) {
                            Drawable drawableH = h(animationDrawable.getFrame(i7), true);
                            drawableH.setLevel(10000);
                            animationDrawable2.addFrame(drawableH, animationDrawable.getDuration(i7));
                        }
                        animationDrawable2.setLevel(10000);
                        drawableM = animationDrawable2;
                    }
                    absSeekBar.setIndeterminateDrawable(drawableM);
                }
                Drawable drawableM2 = jVarU.m(1);
                if (drawableM2 != null) {
                    absSeekBar.setProgressDrawable(h(drawableM2, false));
                }
                jVarU.A();
                return;
            default:
                TypedArray typedArrayObtainStyledAttributes = ((EditText) this.f4200b).getContext().obtainStyledAttributes(attributeSet, g.a.i, i, 0);
                try {
                    boolean z2 = true;
                    if (typedArrayObtainStyledAttributes.hasValue(14)) {
                        z2 = typedArrayObtainStyledAttributes.getBoolean(14, true);
                        break;
                    }
                    typedArrayObtainStyledAttributes.recycle();
                    g(z2);
                    return;
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes.recycle();
                    throw th;
                }
        }
    }

    public r3.b f(InputConnection inputConnection, EditorInfo editorInfo) {
        n nVar = (n) this.f4201c;
        if (inputConnection == null) {
            nVar.getClass();
            inputConnection = null;
        } else {
            e0.q qVar = (e0.q) nVar.f4291e;
            qVar.getClass();
            if (!(inputConnection instanceof r3.b)) {
                inputConnection = new r3.b((EditText) qVar.f1479e, inputConnection, editorInfo);
            }
        }
        return (r3.b) inputConnection;
    }

    public void g(boolean z2) {
        r3.i iVar = (r3.i) ((e0.q) ((n) this.f4201c).f4291e).f1480f;
        if (iVar.f6666f != z2) {
            if (iVar.f6665e != null) {
                p3.i iVarA = p3.i.a();
                r3.h hVar = iVar.f6665e;
                iVarA.getClass();
                a.a.g(hVar, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = iVarA.f5735a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    iVarA.f5736b.remove(hVar);
                    reentrantReadWriteLock.writeLock().unlock();
                } catch (Throwable th) {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw th;
                }
            }
            iVar.f6666f = z2;
            if (z2) {
                r3.i.a(iVar.f6664d, p3.i.a().b());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable h(Drawable drawable, boolean z2) {
        if (drawable instanceof c3.a) {
            ((c3.b) ((c3.a) drawable)).getClass();
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i = 0; i < numberOfLayers; i++) {
                    int id = layerDrawable.getId(i);
                    drawableArr[i] = h(layerDrawable.getDrawable(i), id == 16908301 || id == 16908303);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i7 = 0; i7 < numberOfLayers; i7++) {
                    layerDrawable2.setId(i7, layerDrawable.getId(i7));
                    layerDrawable2.setLayerGravity(i7, layerDrawable.getLayerGravity(i7));
                    layerDrawable2.setLayerWidth(i7, layerDrawable.getLayerWidth(i7));
                    layerDrawable2.setLayerHeight(i7, layerDrawable.getLayerHeight(i7));
                    layerDrawable2.setLayerInsetLeft(i7, layerDrawable.getLayerInsetLeft(i7));
                    layerDrawable2.setLayerInsetRight(i7, layerDrawable.getLayerInsetRight(i7));
                    layerDrawable2.setLayerInsetTop(i7, layerDrawable.getLayerInsetTop(i7));
                    layerDrawable2.setLayerInsetBottom(i7, layerDrawable.getLayerInsetBottom(i7));
                    layerDrawable2.setLayerInsetStart(i7, layerDrawable.getLayerInsetStart(i7));
                    layerDrawable2.setLayerInsetEnd(i7, layerDrawable.getLayerInsetEnd(i7));
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (((Bitmap) this.f4201c) == null) {
                    this.f4201c = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                return z2 ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
            }
        }
        return drawable;
    }

    public e0(EditText editText) {
        this.f4199a = 1;
        this.f4200b = editText;
        this.f4201c = new n(editText);
    }

    public e0(b1 b1Var) {
        this.f4199a = 2;
        this.f4201c = b1Var;
        this.f4199a = 2;
        this.f4200b = b1Var;
    }

    @Override // l.z0
    public void c(int i, float f7) {
    }
}
