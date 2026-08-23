package h1;

import f2.f0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[] f2607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[] f2608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f2609c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q f2610d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final q f2611e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final q f2612f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final q f2613g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final q f2614h;
    public static final q i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final q f2615j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final q f2616k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final q f2617l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final q f2618m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final q f2619n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final q f2620o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final q f2621p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final k f2622q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final k f2623r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final q f2624s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final l f2625t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final c[] f2626u;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        f2607a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        f2608b = fArr2;
        r rVar = new r(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        r rVar2 = new r(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        s sVar = j.f2638d;
        q qVar = new q("sRGB IEC61966-2.1", fArr, sVar, rVar, 0);
        f2609c = qVar;
        q qVar2 = new q("sRGB IEC61966-2.1 (Linear)", fArr, sVar, 1.0d, 0.0f, 1.0f, 1);
        f2610d = qVar2;
        q qVar3 = new q("scRGB-nl IEC 61966-2-2:2003", fArr, sVar, null, new f0(6), new f0(7), -0.799f, 2.399f, rVar, 2);
        f2611e = qVar3;
        q qVar4 = new q("scRGB IEC 61966-2-2:2003", fArr, sVar, 1.0d, -0.5f, 7.499f, 3);
        f2612f = qVar4;
        q qVar5 = new q("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, sVar, new r(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        f2613g = qVar5;
        q qVar6 = new q("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, sVar, new r(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        f2614h = qVar6;
        q qVar7 = new q("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new s(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        i = qVar7;
        q qVar8 = new q("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, sVar, rVar, 7);
        f2615j = qVar8;
        q qVar9 = new q("NTSC (1953)", fArr2, j.f2635a, new r(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 8);
        f2616k = qVar9;
        q qVar10 = new q("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, sVar, new r(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 9);
        f2617l = qVar10;
        q qVar11 = new q("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, sVar, 2.2d, 0.0f, 1.0f, 10);
        f2618m = qVar11;
        q qVar12 = new q("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, j.f2636b, new r(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        f2619n = qVar12;
        s sVar2 = j.f2637c;
        q qVar13 = new q("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, sVar2, 1.0d, -65504.0f, 65504.0f, 12);
        f2620o = qVar13;
        q qVar14 = new q("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, sVar2, 1.0d, -65504.0f, 65504.0f, 13);
        f2621p = qVar14;
        k kVar = new k(14, 1, b.f2600b, "Generic XYZ");
        f2622q = kVar;
        long j7 = b.f2601c;
        k kVar2 = new k(15, 0, j7, "Generic L*a*b*");
        f2623r = kVar2;
        q qVar15 = new q("None", fArr, sVar, rVar2, 16);
        f2624s = qVar15;
        l lVar = new l("Oklab", j7, 17);
        f2625t = lVar;
        f2626u = new c[]{qVar, qVar2, qVar3, qVar4, qVar5, qVar6, qVar7, qVar8, qVar9, qVar10, qVar11, qVar12, qVar13, qVar14, kVar, kVar2, qVar15, lVar};
    }
}
