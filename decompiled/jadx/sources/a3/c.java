package a3;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.byedentity.R;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f27a = new ThreadLocal();

    /* JADX WARN: Code duplicated, block: B:40:0x00a3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r36v0, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.content.res.TypedArray] */
    public static ColorStateList a(Resources resources, XmlResourceParser xmlResourceParser, Resources.Theme theme) {
        int next;
        int depth;
        int color;
        float f7;
        int i;
        int iA;
        TypedValue typedValue;
        resources = resources;
        theme = theme;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xmlResourceParser.getName();
        if (!name.equals("selector")) {
            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": invalid color state list tag " + name);
        }
        ?? r7 = 1;
        int depth2 = xmlResourceParser.getDepth() + 1;
        Object[] objArr = new int[20][];
        int[] iArr = new int[20];
        int i7 = 0;
        int i8 = 0;
        while (true) {
            int next2 = xmlResourceParser.next();
            if (next2 == r7 || ((depth = xmlResourceParser.getDepth()) < depth2 && next2 == 3)) {
                break;
            }
            if (next2 == 2 && depth <= depth2 && xmlResourceParser.getName().equals("item")) {
                int[] iArr2 = x2.a.f9471a;
                ?? ObtainAttributes = theme == null ? resources.obtainAttributes(attributeSetAsAttributeSet, iArr2) : theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr2, i7, i7);
                int resourceId = ObtainAttributes.getResourceId(i7, -1);
                if (resourceId != -1) {
                    ThreadLocal threadLocal = f27a;
                    TypedValue typedValue2 = (TypedValue) threadLocal.get();
                    if (typedValue2 == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    } else {
                        typedValue = typedValue2;
                    }
                    resources.getValue(resourceId, typedValue, r7);
                    int i9 = typedValue.type;
                    if (i9 < 28 || i9 > 31) {
                        try {
                            color = a(resources, resources.getXml(resourceId), theme).getDefaultColor();
                        } catch (Exception unused) {
                            color = ObtainAttributes.getColor(i7, -65281);
                        }
                    } else {
                        color = ObtainAttributes.getColor(i7, -65281);
                    }
                } else {
                    color = ObtainAttributes.getColor(i7, -65281);
                }
                if (ObtainAttributes.hasValue(r7)) {
                    f7 = ObtainAttributes.getFloat(r7, 1.0f);
                } else {
                    f7 = ObtainAttributes.hasValue(3) ? ObtainAttributes.getFloat(3, 1.0f) : 1.0f;
                }
                ?? r16 = r7;
                float f8 = (Build.VERSION.SDK_INT < 31 || !ObtainAttributes.hasValue(2)) ? ObtainAttributes.getFloat(4, -1.0f) : ObtainAttributes.getFloat(2, -1.0f);
                ObtainAttributes.recycle();
                int attributeCount = attributeSetAsAttributeSet.getAttributeCount();
                int[] iArr3 = new int[attributeCount];
                int i10 = i7;
                int i11 = i10;
                while (i10 < attributeCount) {
                    int attributeNameResource = attributeSetAsAttributeSet.getAttributeNameResource(i10);
                    if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.alpha && attributeNameResource != R.attr.lStar) {
                        int i12 = i11 + 1;
                        if (!attributeSetAsAttributeSet.getAttributeBooleanValue(i10, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr3[i11] = attributeNameResource;
                        i11 = i12;
                    }
                    i10++;
                }
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr3, i11);
                float f9 = 100.0f;
                boolean z2 = (f8 < 0.0f || f8 > 100.0f) ? false : r16 == true ? 1 : 0;
                if (f7 != 1.0f || z2) {
                    int iAlpha = (int) ((Color.alpha(color) * f7) + 0.5f);
                    if (iAlpha < 0) {
                        i = 0;
                    } else {
                        i = 255;
                        if (iAlpha <= 255) {
                            i = iAlpha;
                        }
                    }
                    if (z2) {
                        a aVarA = a.a(color);
                        float f10 = aVarA.f17a;
                        float f11 = aVarA.f18b;
                        m mVar = m.f52k;
                        if (f11 >= 1.0d && Math.round(f8) > 0.0d && Math.round(f8) < 100.0d) {
                            float fMin = f10 < 0.0f ? 0.0f : Math.min(360.0f, f10);
                            float f12 = 0.0f;
                            float f13 = f11;
                            boolean z7 = r16 == true ? 1 : 0;
                            a aVar = null;
                            while (true) {
                                if (Math.abs(f12 - f11) < 0.4f) {
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                    depth2 = depth2;
                                    if (aVar != null) {
                                        iA = aVar.c(mVar);
                                        break;
                                    }
                                    iA = b.a(f8);
                                    break;
                                }
                                float f14 = 1000.0f;
                                float f15 = f9;
                                float f16 = 0.0f;
                                float f17 = 1000.0f;
                                a aVar2 = null;
                                while (true) {
                                    if (Math.abs(f16 - f15) <= 0.01f) {
                                        iArrTrimStateSet = iArrTrimStateSet;
                                        attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                        depth2 = depth2;
                                        f9 = f9;
                                        break;
                                    }
                                    f9 = f9;
                                    float f18 = ((f15 - f16) / 2.0f) + f16;
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    int iC = a.b(f18, f13, fMin).c(m.f52k);
                                    float fB = b.b(Color.red(iC));
                                    float fB2 = b.b(Color.green(iC));
                                    float fB3 = b.b(Color.blue(iC));
                                    float[] fArr = b.f26d[r16 == true ? 1 : 0];
                                    float f19 = ((fB3 * fArr[2]) + ((fB2 * fArr[r16 == true ? 1 : 0]) + (fB * fArr[0]))) / f9;
                                    float fCbrt = f19 <= 0.008856452f ? f19 * 903.2963f : (((float) Math.cbrt(f19)) * 116.0f) - 16.0f;
                                    float fAbs = Math.abs(f8 - fCbrt);
                                    if (fAbs < 0.2f) {
                                        a aVarA2 = a.a(iC);
                                        attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                        a aVarB = a.b(aVarA2.f19c, aVarA2.f18b, fMin);
                                        float f20 = aVarA2.f20d - aVarB.f20d;
                                        float f21 = aVarA2.f21e - aVarB.f21e;
                                        float f22 = aVarA2.f22f - aVarB.f22f;
                                        depth2 = depth2;
                                        float fPow = (float) (Math.pow(Math.sqrt((f22 * f22) + (f21 * f21) + (f20 * f20)), 0.63d) * 1.41d);
                                        if (fPow <= 1.0f) {
                                            f17 = fPow;
                                            f14 = fAbs;
                                            aVar2 = aVarA2;
                                        }
                                    } else {
                                        attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                        depth2 = depth2;
                                    }
                                    if (f14 == 0.0f && f17 == 0.0f) {
                                        break;
                                    }
                                    if (fCbrt < f8) {
                                        f16 = f18;
                                    } else {
                                        f15 = f18;
                                    }
                                    f9 = f9;
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                    depth2 = depth2;
                                }
                                a aVar3 = aVar2;
                                if (!z7) {
                                    if (aVar3 == null) {
                                        f11 = f13;
                                    } else {
                                        aVar = aVar3;
                                        f12 = f13;
                                    }
                                    f13 = ((f11 - f12) / 2.0f) + f12;
                                } else {
                                    if (aVar3 != null) {
                                        iA = aVar3.c(mVar);
                                        break;
                                    }
                                    f13 = ((f11 - f12) / 2.0f) + f12;
                                    z7 = false;
                                }
                            }
                        } else {
                            iArrTrimStateSet = iArrTrimStateSet;
                            attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                            depth2 = depth2;
                            iA = b.a(f8);
                        }
                        color = iA;
                    } else {
                        iArrTrimStateSet = iArrTrimStateSet;
                        attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                        depth2 = depth2;
                    }
                    color = (16777215 & color) | (i << 24);
                } else {
                    iArrTrimStateSet = iArrTrimStateSet;
                    attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                    depth2 = depth2;
                }
                int i13 = i8 + 1;
                if (i13 > iArr.length) {
                    int[] iArr4 = new int[i8 <= 4 ? 8 : i8 * 2];
                    System.arraycopy(iArr, 0, iArr4, 0, i8);
                    iArr = iArr4;
                }
                iArr[i8] = color;
                if (i13 > objArr.length) {
                    Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i8 > 4 ? i8 * 2 : 8);
                    System.arraycopy(objArr, 0, objArr2, 0, i8);
                    objArr = objArr2;
                }
                objArr[i8] = iArrTrimStateSet;
                objArr = (int[][]) objArr;
                i8 = i13;
                r7 = r16 == true ? 1 : 0;
                attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                depth2 = depth2;
                i7 = 0;
            } else {
                AttributeSet attributeSet = attributeSetAsAttributeSet;
                int i14 = depth2;
                r7 = r7 == true ? 1 : 0;
                attributeSetAsAttributeSet = attributeSet;
                depth2 = i14;
                i7 = 0;
            }
        }
        int[] iArr5 = new int[i8];
        int[][] iArr6 = new int[i8][];
        System.arraycopy(iArr, 0, iArr5, 0, i8);
        System.arraycopy(objArr, 0, iArr6, 0, i8);
        return new ColorStateList(iArr6, iArr5);
    }
}
