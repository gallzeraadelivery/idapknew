package g1;

import android.graphics.ColorSpace;
import java.util.function.DoubleUnaryOperator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class w {
    public static final ColorSpace a(h1.c cVar) {
        if (x5.k.a(cVar, h1.d.f2609c)) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        if (x5.k.a(cVar, h1.d.f2620o)) {
            return ColorSpace.get(ColorSpace.Named.ACES);
        }
        if (x5.k.a(cVar, h1.d.f2621p)) {
            return ColorSpace.get(ColorSpace.Named.ACESCG);
        }
        if (x5.k.a(cVar, h1.d.f2618m)) {
            return ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        }
        if (x5.k.a(cVar, h1.d.f2614h)) {
            return ColorSpace.get(ColorSpace.Named.BT2020);
        }
        if (x5.k.a(cVar, h1.d.f2613g)) {
            return ColorSpace.get(ColorSpace.Named.BT709);
        }
        if (x5.k.a(cVar, h1.d.f2623r)) {
            return ColorSpace.get(ColorSpace.Named.CIE_LAB);
        }
        if (x5.k.a(cVar, h1.d.f2622q)) {
            return ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        }
        if (x5.k.a(cVar, h1.d.i)) {
            return ColorSpace.get(ColorSpace.Named.DCI_P3);
        }
        if (x5.k.a(cVar, h1.d.f2615j)) {
            return ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        }
        if (x5.k.a(cVar, h1.d.f2611e)) {
            return ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        }
        if (x5.k.a(cVar, h1.d.f2612f)) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        }
        if (x5.k.a(cVar, h1.d.f2610d)) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        }
        if (x5.k.a(cVar, h1.d.f2616k)) {
            return ColorSpace.get(ColorSpace.Named.NTSC_1953);
        }
        if (x5.k.a(cVar, h1.d.f2619n)) {
            return ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        }
        if (x5.k.a(cVar, h1.d.f2617l)) {
            return ColorSpace.get(ColorSpace.Named.SMPTE_C);
        }
        if (!(cVar instanceof h1.q)) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        h1.q qVar = (h1.q) cVar;
        float[] fArrA = qVar.f2654d.a();
        h1.r rVar = qVar.f2657g;
        ColorSpace.Rgb.TransferParameters transferParameters = rVar != null ? new ColorSpace.Rgb.TransferParameters(rVar.f2668b, rVar.f2669c, rVar.f2670d, rVar.f2671e, rVar.f2672f, rVar.f2673g, rVar.f2667a) : null;
        if (transferParameters != null) {
            return new ColorSpace.Rgb(cVar.f2604a, qVar.f2658h, fArrA, transferParameters);
        }
        String str = cVar.f2604a;
        float[] fArr = qVar.f2658h;
        final h1.p pVar = qVar.f2661l;
        final int i = 0;
        DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: g1.u
            @Override // java.util.function.DoubleUnaryOperator
            public final double applyAsDouble(double d5) {
                int i7 = i;
                w5.c cVar2 = pVar;
                switch (i7) {
                    case 0:
                        break;
                }
                return ((Number) cVar2.e(Double.valueOf(d5))).doubleValue();
            }
        };
        final h1.p pVar2 = qVar.f2664o;
        final int i7 = 1;
        return new ColorSpace.Rgb(str, fArr, fArrA, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: g1.u
            @Override // java.util.function.DoubleUnaryOperator
            public final double applyAsDouble(double d5) {
                int i8 = i7;
                w5.c cVar2 = pVar2;
                switch (i8) {
                    case 0:
                        break;
                }
                return ((Number) cVar2.e(Double.valueOf(d5))).doubleValue();
            }
        }, qVar.f2655e, qVar.f2656f);
    }

    public static final h1.c b(final ColorSpace colorSpace) {
        h1.s sVar;
        int id = colorSpace.getId();
        if (id == ColorSpace.Named.SRGB.ordinal()) {
            return h1.d.f2609c;
        }
        if (id == ColorSpace.Named.ACES.ordinal()) {
            return h1.d.f2620o;
        }
        if (id == ColorSpace.Named.ACESCG.ordinal()) {
            return h1.d.f2621p;
        }
        if (id == ColorSpace.Named.ADOBE_RGB.ordinal()) {
            return h1.d.f2618m;
        }
        if (id == ColorSpace.Named.BT2020.ordinal()) {
            return h1.d.f2614h;
        }
        if (id == ColorSpace.Named.BT709.ordinal()) {
            return h1.d.f2613g;
        }
        if (id == ColorSpace.Named.CIE_LAB.ordinal()) {
            return h1.d.f2623r;
        }
        if (id == ColorSpace.Named.CIE_XYZ.ordinal()) {
            return h1.d.f2622q;
        }
        if (id == ColorSpace.Named.DCI_P3.ordinal()) {
            return h1.d.i;
        }
        if (id == ColorSpace.Named.DISPLAY_P3.ordinal()) {
            return h1.d.f2615j;
        }
        if (id == ColorSpace.Named.EXTENDED_SRGB.ordinal()) {
            return h1.d.f2611e;
        }
        if (id == ColorSpace.Named.LINEAR_EXTENDED_SRGB.ordinal()) {
            return h1.d.f2612f;
        }
        if (id == ColorSpace.Named.LINEAR_SRGB.ordinal()) {
            return h1.d.f2610d;
        }
        if (id == ColorSpace.Named.NTSC_1953.ordinal()) {
            return h1.d.f2616k;
        }
        if (id == ColorSpace.Named.PRO_PHOTO_RGB.ordinal()) {
            return h1.d.f2619n;
        }
        if (id == ColorSpace.Named.SMPTE_C.ordinal()) {
            return h1.d.f2617l;
        }
        if (!(colorSpace instanceof ColorSpace.Rgb)) {
            return h1.d.f2609c;
        }
        ColorSpace.Rgb rgb = (ColorSpace.Rgb) colorSpace;
        ColorSpace.Rgb.TransferParameters transferParameters = rgb.getTransferParameters();
        if (rgb.getWhitePoint().length == 3) {
            float f7 = rgb.getWhitePoint()[0];
            float f8 = rgb.getWhitePoint()[1];
            float f9 = f7 + f8 + rgb.getWhitePoint()[2];
            sVar = new h1.s(f7 / f9, f8 / f9);
        } else {
            sVar = new h1.s(rgb.getWhitePoint()[0], rgb.getWhitePoint()[1]);
        }
        h1.s sVar2 = sVar;
        h1.r rVar = transferParameters != null ? new h1.r(transferParameters.g, transferParameters.a, transferParameters.b, transferParameters.c, transferParameters.d, transferParameters.e, transferParameters.f) : null;
        String name = rgb.getName();
        float[] primaries = rgb.getPrimaries();
        float[] transform = rgb.getTransform();
        final int i = 0;
        h1.i iVar = new h1.i() { // from class: g1.v
            @Override // h1.i
            public final double c(double d5) {
                int i7 = i;
                ColorSpace colorSpace2 = colorSpace;
                switch (i7) {
                    case 0:
                        return ((ColorSpace.Rgb) colorSpace2).getOetf().applyAsDouble(d5);
                    default:
                        return ((ColorSpace.Rgb) colorSpace2).getEotf().applyAsDouble(d5);
                }
            }
        };
        final int i7 = 1;
        return new h1.q(name, primaries, sVar2, transform, iVar, new h1.i() { // from class: g1.v
            @Override // h1.i
            public final double c(double d5) {
                int i8 = i7;
                ColorSpace colorSpace2 = colorSpace;
                switch (i8) {
                    case 0:
                        return ((ColorSpace.Rgb) colorSpace2).getOetf().applyAsDouble(d5);
                    default:
                        return ((ColorSpace.Rgb) colorSpace2).getEotf().applyAsDouble(d5);
                }
            }
        }, colorSpace.getMinValue(0), colorSpace.getMaxValue(0), rVar, rgb.getId());
    }
}
