package s3;

import android.media.MediaMetadataRetriever;
import android.util.Log;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g {
    public static final String[] A;
    public static final int[] B;
    public static final byte[] C;
    public static final d D;
    public static final d[][] E;
    public static final d[] F;
    public static final HashMap[] G;
    public static final HashMap[] H;
    public static final HashSet I;
    public static final HashMap J;
    public static final Charset K;
    public static final byte[] L;
    public static final byte[] M;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final boolean f6917k = Log.isLoggable("ExifInterface", 3);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f6918l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f6919m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final byte[] f6920n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f6921o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f6922p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final byte[] f6923q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final byte[] f6924r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final byte[] f6925s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final byte[] f6926t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final byte[] f6927u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final byte[] f6928v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final byte[] f6929w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final byte[] f6930x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final byte[] f6931y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final byte[] f6932z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileDescriptor f6933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6934b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap[] f6935c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f6936d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ByteOrder f6937e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6938f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6939g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6940h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6941j;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        f6918l = new int[]{8, 8, 8};
        f6919m = new int[]{8};
        f6920n = new byte[]{-1, -40, -1};
        f6921o = new byte[]{102, 116, 121, 112};
        f6922p = new byte[]{109, 105, 102, 49};
        f6923q = new byte[]{104, 101, 105, 99};
        f6924r = new byte[]{79, 76, 89, 77, 80, 0};
        f6925s = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        f6926t = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        f6927u = new byte[]{101, 88, 73, 102};
        f6928v = new byte[]{73, 72, 68, 82};
        f6929w = new byte[]{73, 69, 78, 68};
        f6930x = new byte[]{82, 73, 70, 70};
        f6931y = new byte[]{87, 69, 66, 80};
        f6932z = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        A = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        B = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        C = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        d[] dVarArr = {new d(254, 4, "NewSubfileType"), new d(255, 4, "SubfileType"), new d("ImageWidth", 256, 3, 4), new d("ImageLength", 257, 3, 4), new d(258, 3, "BitsPerSample"), new d(259, 3, "Compression"), new d(262, 3, "PhotometricInterpretation"), new d(270, 2, "ImageDescription"), new d(271, 2, "Make"), new d(272, 2, "Model"), new d("StripOffsets", 273, 3, 4), new d(274, 3, "Orientation"), new d(277, 3, "SamplesPerPixel"), new d("RowsPerStrip", 278, 3, 4), new d("StripByteCounts", 279, 3, 4), new d(282, 5, "XResolution"), new d(283, 5, "YResolution"), new d(284, 3, "PlanarConfiguration"), new d(296, 3, "ResolutionUnit"), new d(301, 3, "TransferFunction"), new d(305, 2, "Software"), new d(306, 2, "DateTime"), new d(315, 2, "Artist"), new d(318, 5, "WhitePoint"), new d(319, 5, "PrimaryChromaticities"), new d(330, 4, "SubIFDPointer"), new d(513, 4, "JPEGInterchangeFormat"), new d(514, 4, "JPEGInterchangeFormatLength"), new d(529, 5, "YCbCrCoefficients"), new d(530, 3, "YCbCrSubSampling"), new d(531, 3, "YCbCrPositioning"), new d(532, 5, "ReferenceBlackWhite"), new d(33432, 2, "Copyright"), new d(34665, 4, "ExifIFDPointer"), new d(34853, 4, "GPSInfoIFDPointer"), new d(4, 4, "SensorTopBorder"), new d(5, 4, "SensorLeftBorder"), new d(6, 4, "SensorBottomBorder"), new d(7, 4, "SensorRightBorder"), new d(23, 3, "ISO"), new d(46, 7, "JpgFromRaw"), new d(700, 1, "Xmp")};
        d[] dVarArr2 = {new d(33434, 5, "ExposureTime"), new d(33437, 5, "FNumber"), new d(34850, 3, "ExposureProgram"), new d(34852, 2, "SpectralSensitivity"), new d(34855, 3, "PhotographicSensitivity"), new d(34856, 7, "OECF"), new d(34864, 3, "SensitivityType"), new d(34865, 4, "StandardOutputSensitivity"), new d(34866, 4, "RecommendedExposureIndex"), new d(34867, 4, "ISOSpeed"), new d(34868, 4, "ISOSpeedLatitudeyyy"), new d(34869, 4, "ISOSpeedLatitudezzz"), new d(36864, 2, "ExifVersion"), new d(36867, 2, "DateTimeOriginal"), new d(36868, 2, "DateTimeDigitized"), new d(36880, 2, "OffsetTime"), new d(36881, 2, "OffsetTimeOriginal"), new d(36882, 2, "OffsetTimeDigitized"), new d(37121, 7, "ComponentsConfiguration"), new d(37122, 5, "CompressedBitsPerPixel"), new d(37377, 10, "ShutterSpeedValue"), new d(37378, 5, "ApertureValue"), new d(37379, 10, "BrightnessValue"), new d(37380, 10, "ExposureBiasValue"), new d(37381, 5, "MaxApertureValue"), new d(37382, 5, "SubjectDistance"), new d(37383, 3, "MeteringMode"), new d(37384, 3, "LightSource"), new d(37385, 3, "Flash"), new d(37386, 5, "FocalLength"), new d(37396, 3, "SubjectArea"), new d(37500, 7, "MakerNote"), new d(37510, 7, "UserComment"), new d(37520, 2, "SubSecTime"), new d(37521, 2, "SubSecTimeOriginal"), new d(37522, 2, "SubSecTimeDigitized"), new d(40960, 7, "FlashpixVersion"), new d(40961, 3, "ColorSpace"), new d("PixelXDimension", 40962, 3, 4), new d("PixelYDimension", 40963, 3, 4), new d(40964, 2, "RelatedSoundFile"), new d(40965, 4, "InteroperabilityIFDPointer"), new d(41483, 5, "FlashEnergy"), new d(41484, 7, "SpatialFrequencyResponse"), new d(41486, 5, "FocalPlaneXResolution"), new d(41487, 5, "FocalPlaneYResolution"), new d(41488, 3, "FocalPlaneResolutionUnit"), new d(41492, 3, "SubjectLocation"), new d(41493, 5, "ExposureIndex"), new d(41495, 3, "SensingMethod"), new d(41728, 7, "FileSource"), new d(41729, 7, "SceneType"), new d(41730, 7, "CFAPattern"), new d(41985, 3, "CustomRendered"), new d(41986, 3, "ExposureMode"), new d(41987, 3, "WhiteBalance"), new d(41988, 5, "DigitalZoomRatio"), new d(41989, 3, "FocalLengthIn35mmFilm"), new d(41990, 3, "SceneCaptureType"), new d(41991, 3, "GainControl"), new d(41992, 3, "Contrast"), new d(41993, 3, "Saturation"), new d(41994, 3, "Sharpness"), new d(41995, 7, "DeviceSettingDescription"), new d(41996, 3, "SubjectDistanceRange"), new d(42016, 2, "ImageUniqueID"), new d(42032, 2, "CameraOwnerName"), new d(42033, 2, "BodySerialNumber"), new d(42034, 5, "LensSpecification"), new d(42035, 2, "LensMake"), new d(42036, 2, "LensModel"), new d(42240, 5, "Gamma"), new d(50706, 1, "DNGVersion"), new d("DefaultCropSize", 50720, 3, 4)};
        d[] dVarArr3 = {new d(0, 1, "GPSVersionID"), new d(1, 2, "GPSLatitudeRef"), new d("GPSLatitude", 2, 5, 10), new d(3, 2, "GPSLongitudeRef"), new d("GPSLongitude", 4, 5, 10), new d(5, 1, "GPSAltitudeRef"), new d(6, 5, "GPSAltitude"), new d(7, 5, "GPSTimeStamp"), new d(8, 2, "GPSSatellites"), new d(9, 2, "GPSStatus"), new d(10, 2, "GPSMeasureMode"), new d(11, 5, "GPSDOP"), new d(12, 2, "GPSSpeedRef"), new d(13, 5, "GPSSpeed"), new d(14, 2, "GPSTrackRef"), new d(15, 5, "GPSTrack"), new d(16, 2, "GPSImgDirectionRef"), new d(17, 5, "GPSImgDirection"), new d(18, 2, "GPSMapDatum"), new d(19, 2, "GPSDestLatitudeRef"), new d(20, 5, "GPSDestLatitude"), new d(21, 2, "GPSDestLongitudeRef"), new d(22, 5, "GPSDestLongitude"), new d(23, 2, "GPSDestBearingRef"), new d(24, 5, "GPSDestBearing"), new d(25, 2, "GPSDestDistanceRef"), new d(26, 5, "GPSDestDistance"), new d(27, 7, "GPSProcessingMethod"), new d(28, 7, "GPSAreaInformation"), new d(29, 2, "GPSDateStamp"), new d(30, 3, "GPSDifferential"), new d(31, 5, "GPSHPositioningError")};
        d[] dVarArr4 = {new d(1, 2, "InteroperabilityIndex")};
        d[] dVarArr5 = {new d(254, 4, "NewSubfileType"), new d(255, 4, "SubfileType"), new d("ThumbnailImageWidth", 256, 3, 4), new d("ThumbnailImageLength", 257, 3, 4), new d(258, 3, "BitsPerSample"), new d(259, 3, "Compression"), new d(262, 3, "PhotometricInterpretation"), new d(270, 2, "ImageDescription"), new d(271, 2, "Make"), new d(272, 2, "Model"), new d("StripOffsets", 273, 3, 4), new d(274, 3, "ThumbnailOrientation"), new d(277, 3, "SamplesPerPixel"), new d("RowsPerStrip", 278, 3, 4), new d("StripByteCounts", 279, 3, 4), new d(282, 5, "XResolution"), new d(283, 5, "YResolution"), new d(284, 3, "PlanarConfiguration"), new d(296, 3, "ResolutionUnit"), new d(301, 3, "TransferFunction"), new d(305, 2, "Software"), new d(306, 2, "DateTime"), new d(315, 2, "Artist"), new d(318, 5, "WhitePoint"), new d(319, 5, "PrimaryChromaticities"), new d(330, 4, "SubIFDPointer"), new d(513, 4, "JPEGInterchangeFormat"), new d(514, 4, "JPEGInterchangeFormatLength"), new d(529, 5, "YCbCrCoefficients"), new d(530, 3, "YCbCrSubSampling"), new d(531, 3, "YCbCrPositioning"), new d(532, 5, "ReferenceBlackWhite"), new d(33432, 2, "Copyright"), new d(34665, 4, "ExifIFDPointer"), new d(34853, 4, "GPSInfoIFDPointer"), new d(50706, 1, "DNGVersion"), new d("DefaultCropSize", 50720, 3, 4)};
        D = new d(273, 3, "StripOffsets");
        E = new d[][]{dVarArr, dVarArr2, dVarArr3, dVarArr4, dVarArr5, dVarArr, new d[]{new d(256, 7, "ThumbnailImage"), new d(8224, 4, "CameraSettingsIFDPointer"), new d(8256, 4, "ImageProcessingIFDPointer")}, new d[]{new d(257, 4, "PreviewImageStart"), new d(258, 4, "PreviewImageLength")}, new d[]{new d(4371, 3, "AspectFrame")}, new d[]{new d(55, 3, "ColorSpace")}};
        F = new d[]{new d(330, 4, "SubIFDPointer"), new d(34665, 4, "ExifIFDPointer"), new d(34853, 4, "GPSInfoIFDPointer"), new d(40965, 4, "InteroperabilityIFDPointer"), new d(8224, 1, "CameraSettingsIFDPointer"), new d(8256, 1, "ImageProcessingIFDPointer")};
        G = new HashMap[10];
        H = new HashMap[10];
        I = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        J = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        K = charsetForName;
        L = "Exif\u0000\u0000".getBytes(charsetForName);
        M = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            d[][] dVarArr6 = E;
            if (i >= dVarArr6.length) {
                HashMap map = J;
                d[] dVarArr7 = F;
                map.put(Integer.valueOf(dVarArr7[0].f6911a), 5);
                map.put(Integer.valueOf(dVarArr7[1].f6911a), 1);
                map.put(Integer.valueOf(dVarArr7[2].f6911a), 2);
                map.put(Integer.valueOf(dVarArr7[3].f6911a), 3);
                map.put(Integer.valueOf(dVarArr7[4].f6911a), 7);
                map.put(Integer.valueOf(dVarArr7[5].f6911a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            G[i] = new HashMap();
            H[i] = new HashMap();
            for (d dVar : dVarArr6[i]) {
                G[i].put(Integer.valueOf(dVar.f6911a), dVar);
                H[i].put(dVar.f6912b, dVar);
            }
            i++;
        }
    }

    public g(h4.i iVar) {
        d[][] dVarArr = E;
        this.f6935c = new HashMap[dVarArr.length];
        this.f6936d = new HashSet(dVarArr.length);
        this.f6937e = ByteOrder.BIG_ENDIAN;
        boolean z2 = f6917k;
        this.f6933a = null;
        for (int i = 0; i < dVarArr.length; i++) {
            try {
                try {
                    this.f6935c[i] = new HashMap();
                } catch (IOException | UnsupportedOperationException e5) {
                    if (z2) {
                        Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e5);
                    }
                    a();
                    if (!z2) {
                        return;
                    }
                }
            } catch (Throwable th) {
                a();
                if (z2) {
                    p();
                }
                throw th;
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(iVar, 5000);
        int iF = f(bufferedInputStream);
        this.f6934b = iF;
        if (iF == 4 || iF == 9 || iF == 13 || iF == 14) {
            b bVar = new b(bufferedInputStream);
            int i7 = this.f6934b;
            if (i7 == 4) {
                e(bVar, 0, 0);
            } else if (i7 == 13) {
                h(bVar);
            } else if (i7 == 9) {
                i(bVar);
            } else if (i7 == 14) {
                l(bVar);
            }
        } else {
            f fVar = new f(bufferedInputStream);
            int i8 = this.f6934b;
            if (i8 == 12) {
                d(fVar);
            } else if (i8 == 7) {
                g(fVar);
            } else if (i8 == 10) {
                k(fVar);
            } else {
                j(fVar);
            }
            fVar.c(this.f6939g);
            u(fVar);
        }
        a();
        if (!z2) {
            return;
        }
        p();
    }

    public static ByteOrder q(b bVar) throws IOException {
        short s7 = bVar.readShort();
        boolean z2 = f6917k;
        if (s7 == 18761) {
            if (z2) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s7 == 19789) {
            if (z2) {
                Log.d("ExifInterface", "readExifSegment: Byte Align MM");
            }
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(s7));
    }

    public final void a() {
        String strB = b("DateTimeOriginal");
        HashMap[] mapArr = this.f6935c;
        if (strB != null && b("DateTime") == null) {
            HashMap map = mapArr[0];
            byte[] bytes = strB.concat("\u0000").getBytes(K);
            map.put("DateTime", new c(bytes, 2, bytes.length));
        }
        if (b("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", c.a(0L, this.f6937e));
        }
        if (b("ImageLength") == null) {
            mapArr[0].put("ImageLength", c.a(0L, this.f6937e));
        }
        if (b("Orientation") == null) {
            mapArr[0].put("Orientation", c.a(0L, this.f6937e));
        }
        if (b("LightSource") == null) {
            mapArr[1].put("LightSource", c.a(0L, this.f6937e));
        }
    }

    public final String b(String str) {
        c cVarC = c(str);
        if (cVarC != null) {
            int i = cVarC.f6907a;
            if (!I.contains(str)) {
                return cVarC.f(this.f6937e);
            }
            if (str.equals("GPSTimeStamp")) {
                if (i != 5 && i != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i);
                    return null;
                }
                e[] eVarArr = (e[]) cVarC.g(this.f6937e);
                if (eVarArr == null || eVarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(eVarArr));
                    return null;
                }
                e eVar = eVarArr[0];
                Integer numValueOf = Integer.valueOf((int) (eVar.f6915a / eVar.f6916b));
                e eVar2 = eVarArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (eVar2.f6915a / eVar2.f6916b));
                e eVar3 = eVarArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (eVar3.f6915a / eVar3.f6916b)));
            }
            try {
                return Double.toString(cVarC.d(this.f6937e));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final c c(String str) {
        if ("ISOSpeedRatings".equals(str)) {
            if (f6917k) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        for (int i = 0; i < E.length; i++) {
            c cVar = (c) this.f6935c[i].get(str);
            if (cVar != null) {
                return cVar;
            }
        }
        return null;
    }

    public final void d(f fVar) throws IOException {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                i.a(mediaMetadataRetriever, new a(fVar));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap[] mapArr = this.f6935c;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", c.c(Integer.parseInt(strExtractMetadata), this.f6937e));
                }
                if (strExtractMetadata2 != null) {
                    mapArr[0].put("ImageLength", c.c(Integer.parseInt(strExtractMetadata2), this.f6937e));
                }
                if (strExtractMetadata3 != null) {
                    int i7 = Integer.parseInt(strExtractMetadata3);
                    if (i7 == 90) {
                        i = 6;
                    } else if (i7 != 180) {
                        i = i7 != 270 ? 1 : 8;
                    } else {
                        i = 3;
                    }
                    mapArr[0].put("Orientation", c.c(i, this.f6937e));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i8 = Integer.parseInt(strExtractMetadata4);
                    int i9 = Integer.parseInt(strExtractMetadata5);
                    if (i9 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    fVar.c(i8);
                    byte[] bArr = new byte[6];
                    fVar.readFully(bArr);
                    int i10 = i8 + 6;
                    int i11 = i9 - 6;
                    if (!Arrays.equals(bArr, L)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i11];
                    fVar.readFully(bArr2);
                    this.f6939g = i10;
                    r(bArr2, 0);
                }
                if (f6917k) {
                    Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata2 + ", rotation " + strExtractMetadata3);
                }
                mediaMetadataRetriever.release();
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } catch (Throwable th) {
            mediaMetadataRetriever.release();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0134  */
    /* JADX WARN: Code duplicated, block: B:70:0x013b A[LOOP:2: B:65:0x0131->B:70:0x013b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x014d  */
    /* JADX WARN: Code duplicated, block: B:98:0x013e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x017f A[SYNTHETIC] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Unknown Source)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public final void e(s3.b r23, int r24, int r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 528
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s3.g.e(s3.b, int, int):void");
    }

    /* JADX WARN: Code duplicated, block: B:109:0x013f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:111:0x0142  */
    /* JADX WARN: Code duplicated, block: B:114:0x0149  */
    /* JADX WARN: Code duplicated, block: B:117:0x0152 A[LOOP:2: B:112:0x0144->B:117:0x0152, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:120:0x0158 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:122:0x015b  */
    /* JADX WARN: Code duplicated, block: B:125:0x0162  */
    /* JADX WARN: Code duplicated, block: B:128:0x016b A[LOOP:3: B:123:0x015d->B:128:0x016b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:132:0x0175  */
    /* JADX WARN: Code duplicated, block: B:135:0x017f A[LOOP:4: B:130:0x0170->B:135:0x017f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:137:0x0184 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:139:0x0187 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:156:0x0109 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x014f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x016e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x0168 A[EDGE_INSN: B:173:0x0168->B:127:0x0168 BREAK  A[LOOP:3: B:123:0x015d->B:128:0x016b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:0x0182 A[EDGE_INSN: B:174:0x0182->B:136:0x0182 BREAK  A[LOOP:4: B:130:0x0170->B:135:0x017f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x0168 A[EDGE_INSN: B:175:0x0168->B:127:0x0168 BREAK  A[LOOP:3: B:123:0x015d->B:128:0x016b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:87:0x0107 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:93:0x011e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0120  */
    public final int f(BufferedInputStream bufferedInputStream) throws Throwable {
        b bVar;
        int i;
        b bVar2;
        b bVar3;
        b bVar4;
        int i7;
        b bVar5;
        b bVar6;
        int i8;
        int i9;
        byte[] bArr;
        int i10;
        int i11;
        byte[] bArr2;
        int i12;
        byte[] bArr3;
        b bVar7;
        short s7;
        long j7;
        bufferedInputStream.mark(5000);
        byte[] bArr4 = new byte[5000];
        bufferedInputStream.read(bArr4);
        bufferedInputStream.reset();
        int i13 = 0;
        while (true) {
            byte[] bArr5 = f6920n;
            if (i13 >= bArr5.length) {
                return 4;
            }
            if (bArr4[i13] != bArr5[i13]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i14 = 0; i14 < bytes.length; i14++) {
                    if (bArr4[i14] != bytes[i14]) {
                        int i15 = 1;
                        try {
                            try {
                                try {
                                    bVar2 = new b(bArr4);
                                    try {
                                        try {
                                            long j8 = bVar2.readInt();
                                            byte[] bArr6 = new byte[4];
                                            bVar2.readFully(bArr6);
                                            if (Arrays.equals(bArr6, f6921o)) {
                                                if (j8 == 1) {
                                                    j8 = bVar2.readLong();
                                                    j7 = 16;
                                                    if (j8 < 16) {
                                                    }
                                                    bVar4 = new b(bArr4);
                                                    ByteOrder byteOrderQ = q(bVar4);
                                                    this.f6937e = byteOrderQ;
                                                    bVar4.f6904f = byteOrderQ;
                                                    s7 = bVar4.readShort();
                                                    if (s7 != 20306 || s7 == 21330) {
                                                        i7 = 1;
                                                    } else {
                                                        i7 = i;
                                                    }
                                                    bVar4.close();
                                                    if (i7 != 0) {
                                                        return 7;
                                                    }
                                                    try {
                                                        bVar7 = new b(bArr4);
                                                        try {
                                                            ByteOrder byteOrderQ2 = q(bVar7);
                                                            this.f6937e = byteOrderQ2;
                                                            bVar7.f6904f = byteOrderQ2;
                                                            if (bVar7.readShort() == 85) {
                                                                i8 = 1;
                                                            } else {
                                                                i8 = i;
                                                            }
                                                            bVar7.close();
                                                        } catch (Exception unused) {
                                                            bVar6 = bVar7;
                                                            if (bVar6 != null) {
                                                                bVar6.close();
                                                            }
                                                            i8 = i;
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            bVar5 = bVar7;
                                                            if (bVar5 != null) {
                                                                bVar5.close();
                                                            }
                                                            throw th;
                                                        }
                                                    } catch (Exception unused2) {
                                                        bVar6 = null;
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        bVar5 = null;
                                                    }
                                                    if (i8 != 0) {
                                                        return 10;
                                                    }
                                                    i9 = i;
                                                    while (true) {
                                                        bArr = f6926t;
                                                        if (i9 < bArr.length) {
                                                            i10 = 1;
                                                            break;
                                                        }
                                                        if (bArr4[i9] != bArr[i9]) {
                                                            i10 = i;
                                                            break;
                                                        }
                                                        i9++;
                                                    }
                                                    if (i10 != 0) {
                                                        return 13;
                                                    }
                                                    i11 = i;
                                                    while (true) {
                                                        bArr2 = f6930x;
                                                        if (i11 < bArr2.length) {
                                                            i12 = i;
                                                            while (true) {
                                                                bArr3 = f6931y;
                                                                if (i12 >= bArr3.length) {
                                                                    break;
                                                                }
                                                                if (bArr4[bArr2.length + i12 + 4] != bArr3[i12]) {
                                                                    break;
                                                                }
                                                                i12++;
                                                            }
                                                            if (i15 != 0) {
                                                                return 14;
                                                            }
                                                            return i;
                                                        }
                                                        if (bArr4[i11] != bArr2[i11]) {
                                                            break;
                                                        }
                                                        i11++;
                                                    }
                                                    i15 = i;
                                                    if (i15 != 0) {
                                                        return 14;
                                                    }
                                                    return i;
                                                }
                                                j7 = 8;
                                                i = 0;
                                                long j9 = 5000;
                                                if (j8 > j9) {
                                                    j8 = j9;
                                                }
                                                long j10 = j8 - j7;
                                                if (j10 >= 8) {
                                                    try {
                                                        byte[] bArr7 = new byte[4];
                                                        boolean z2 = false;
                                                        boolean z7 = false;
                                                        for (long j11 = 0; j11 < j10 / 4; j11++) {
                                                            try {
                                                                bVar2.readFully(bArr7);
                                                                if (j11 != 1) {
                                                                    if (Arrays.equals(bArr7, f6922p)) {
                                                                        z2 = true;
                                                                    } else if (Arrays.equals(bArr7, f6923q)) {
                                                                        z7 = true;
                                                                    }
                                                                    if (z2 && z7) {
                                                                        bVar2.close();
                                                                        return 12;
                                                                    }
                                                                }
                                                            } catch (EOFException unused3) {
                                                            }
                                                        }
                                                    } catch (Exception e5) {
                                                        e = e5;
                                                        if (f6917k) {
                                                            Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                                        }
                                                        if (bVar2 != null) {
                                                        }
                                                        bVar4 = new b(bArr4);
                                                        ByteOrder byteOrderQ3 = q(bVar4);
                                                        this.f6937e = byteOrderQ3;
                                                        bVar4.f6904f = byteOrderQ3;
                                                        s7 = bVar4.readShort();
                                                        if (s7 != 20306) {
                                                            i7 = 1;
                                                        } else {
                                                            i7 = 1;
                                                        }
                                                        bVar4.close();
                                                        if (i7 != 0) {
                                                            return 7;
                                                        }
                                                        bVar7 = new b(bArr4);
                                                        ByteOrder byteOrderQ4 = q(bVar7);
                                                        this.f6937e = byteOrderQ4;
                                                        bVar7.f6904f = byteOrderQ4;
                                                        if (bVar7.readShort() == 85) {
                                                            i8 = 1;
                                                        } else {
                                                            i8 = i;
                                                        }
                                                        bVar7.close();
                                                        if (i8 != 0) {
                                                            return 10;
                                                        }
                                                        i9 = i;
                                                        while (true) {
                                                            bArr = f6926t;
                                                            if (i9 < bArr.length) {
                                                                i10 = 1;
                                                                break;
                                                            }
                                                            if (bArr4[i9] != bArr[i9]) {
                                                                i10 = i;
                                                                break;
                                                            }
                                                            i9++;
                                                        }
                                                        if (i10 != 0) {
                                                            return 13;
                                                        }
                                                        i11 = i;
                                                        while (true) {
                                                            bArr2 = f6930x;
                                                            if (i11 < bArr2.length) {
                                                                i12 = i;
                                                                while (true) {
                                                                    bArr3 = f6931y;
                                                                    if (i12 >= bArr3.length) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    if (bArr4[bArr2.length + i12 + 4] != bArr3[i12]) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    i12++;
                                                                }
                                                                if (i15 != 0) {
                                                                    return 14;
                                                                }
                                                                return i;
                                                            }
                                                            if (bArr4[i11] != bArr2[i11]) {
                                                                break;
                                                                break;
                                                            }
                                                            i11++;
                                                        }
                                                        i15 = i;
                                                        if (i15 != 0) {
                                                            return 14;
                                                        }
                                                        return i;
                                                    }
                                                }
                                                bVar2.close();
                                                bVar4 = new b(bArr4);
                                                ByteOrder byteOrderQ5 = q(bVar4);
                                                this.f6937e = byteOrderQ5;
                                                bVar4.f6904f = byteOrderQ5;
                                                s7 = bVar4.readShort();
                                                if (s7 != 20306) {
                                                    i7 = 1;
                                                } else {
                                                    i7 = 1;
                                                }
                                                bVar4.close();
                                                if (i7 != 0) {
                                                    return 7;
                                                }
                                                bVar7 = new b(bArr4);
                                                ByteOrder byteOrderQ6 = q(bVar7);
                                                this.f6937e = byteOrderQ6;
                                                bVar7.f6904f = byteOrderQ6;
                                                if (bVar7.readShort() == 85) {
                                                    i8 = 1;
                                                } else {
                                                    i8 = i;
                                                }
                                                bVar7.close();
                                                if (i8 != 0) {
                                                    return 10;
                                                }
                                                i9 = i;
                                                while (true) {
                                                    bArr = f6926t;
                                                    if (i9 < bArr.length) {
                                                        i10 = 1;
                                                        break;
                                                    }
                                                    if (bArr4[i9] != bArr[i9]) {
                                                        i10 = i;
                                                        break;
                                                    }
                                                    i9++;
                                                }
                                                if (i10 != 0) {
                                                    return 13;
                                                }
                                                i11 = i;
                                                while (true) {
                                                    bArr2 = f6930x;
                                                    if (i11 < bArr2.length) {
                                                        i12 = i;
                                                        while (true) {
                                                            bArr3 = f6931y;
                                                            if (i12 >= bArr3.length) {
                                                                break;
                                                                break;
                                                            }
                                                            if (bArr4[bArr2.length + i12 + 4] != bArr3[i12]) {
                                                                break;
                                                                break;
                                                            }
                                                            i12++;
                                                        }
                                                        if (i15 != 0) {
                                                            return 14;
                                                        }
                                                        return i;
                                                    }
                                                    if (bArr4[i11] != bArr2[i11]) {
                                                        break;
                                                        break;
                                                    }
                                                    i11++;
                                                }
                                                i15 = i;
                                                if (i15 != 0) {
                                                    return 14;
                                                }
                                                return i;
                                            }
                                            bVar2.close();
                                            i = 0;
                                        } catch (Exception e7) {
                                            e = e7;
                                            i = 0;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        bVar = bVar2;
                                        if (bVar != null) {
                                            bVar.close();
                                        }
                                        throw th;
                                    }
                                } catch (Exception e8) {
                                    e = e8;
                                    i = 0;
                                    bVar2 = null;
                                } catch (Throwable th4) {
                                    th = th4;
                                    bVar = null;
                                }
                                ByteOrder byteOrderQ7 = q(bVar4);
                                this.f6937e = byteOrderQ7;
                                bVar4.f6904f = byteOrderQ7;
                                s7 = bVar4.readShort();
                                if (s7 != 20306) {
                                    i7 = 1;
                                } else {
                                    i7 = 1;
                                }
                                bVar4.close();
                            } catch (Exception unused4) {
                                if (bVar4 != null) {
                                    bVar4.close();
                                }
                                i7 = i;
                            } catch (Throwable th5) {
                                th = th5;
                                bVar3 = bVar4;
                                if (bVar3 != null) {
                                    bVar3.close();
                                }
                                throw th;
                            }
                            bVar4 = new b(bArr4);
                        } catch (Exception unused5) {
                            bVar4 = null;
                        } catch (Throwable th6) {
                            th = th6;
                            bVar3 = null;
                        }
                        if (i7 != 0) {
                            return 7;
                        }
                        bVar7 = new b(bArr4);
                        ByteOrder byteOrderQ8 = q(bVar7);
                        this.f6937e = byteOrderQ8;
                        bVar7.f6904f = byteOrderQ8;
                        if (bVar7.readShort() == 85) {
                            i8 = 1;
                        } else {
                            i8 = i;
                        }
                        bVar7.close();
                        if (i8 != 0) {
                            return 10;
                        }
                        i9 = i;
                        while (true) {
                            bArr = f6926t;
                            if (i9 < bArr.length) {
                                i10 = 1;
                                break;
                            }
                            if (bArr4[i9] != bArr[i9]) {
                                i10 = i;
                                break;
                            }
                            i9++;
                        }
                        if (i10 != 0) {
                            return 13;
                        }
                        i11 = i;
                        while (true) {
                            bArr2 = f6930x;
                            if (i11 < bArr2.length) {
                                i12 = i;
                                while (true) {
                                    bArr3 = f6931y;
                                    if (i12 >= bArr3.length) {
                                        break;
                                        break;
                                    }
                                    if (bArr4[bArr2.length + i12 + 4] != bArr3[i12]) {
                                        break;
                                        break;
                                    }
                                    i12++;
                                }
                                if (i15 != 0) {
                                    return 14;
                                }
                                return i;
                            }
                            if (bArr4[i11] != bArr2[i11]) {
                                break;
                                break;
                            }
                            i11++;
                        }
                        i15 = i;
                        if (i15 != 0) {
                            return 14;
                        }
                        return i;
                    }
                }
                return 9;
            }
            i13++;
        }
    }

    public final void g(f fVar) throws Throwable {
        int i;
        int i7;
        j(fVar);
        HashMap[] mapArr = this.f6935c;
        c cVar = (c) mapArr[1].get("MakerNote");
        if (cVar != null) {
            f fVar2 = new f(cVar.f6910d);
            fVar2.f6904f = this.f6937e;
            byte[] bArr = f6924r;
            byte[] bArr2 = new byte[bArr.length];
            fVar2.readFully(bArr2);
            fVar2.c(0L);
            byte[] bArr3 = f6925s;
            byte[] bArr4 = new byte[bArr3.length];
            fVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                fVar2.c(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                fVar2.c(12L);
            }
            s(fVar2, 6);
            c cVar2 = (c) mapArr[7].get("PreviewImageStart");
            c cVar3 = (c) mapArr[7].get("PreviewImageLength");
            if (cVar2 != null && cVar3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", cVar2);
                mapArr[5].put("JPEGInterchangeFormatLength", cVar3);
            }
            c cVar4 = (c) mapArr[8].get("AspectFrame");
            if (cVar4 != null) {
                int[] iArr = (int[]) cVar4.g(this.f6937e);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i8 = iArr[2];
                int i9 = iArr[0];
                if (i8 <= i9 || (i = iArr[3]) <= (i7 = iArr[1])) {
                    return;
                }
                int i10 = (i8 - i9) + 1;
                int i11 = (i - i7) + 1;
                if (i10 < i11) {
                    int i12 = i10 + i11;
                    i11 = i12 - i11;
                    i10 = i12 - i11;
                }
                c cVarC = c.c(i10, this.f6937e);
                c cVarC2 = c.c(i11, this.f6937e);
                mapArr[0].put("ImageWidth", cVarC);
                mapArr[0].put("ImageLength", cVarC2);
            }
        }
    }

    public final void h(b bVar) throws Throwable {
        if (f6917k) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + bVar);
        }
        bVar.f6904f = ByteOrder.BIG_ENDIAN;
        byte[] bArr = f6926t;
        bVar.b(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int i = bVar.readInt();
                byte[] bArr2 = new byte[4];
                bVar.readFully(bArr2);
                int i7 = length + 8;
                if (i7 == 16 && !Arrays.equals(bArr2, f6928v)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, f6929w)) {
                    return;
                }
                if (Arrays.equals(bArr2, f6927u)) {
                    byte[] bArr3 = new byte[i];
                    bVar.readFully(bArr3);
                    int i8 = bVar.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == i8) {
                        this.f6939g = i7;
                        r(bArr3, 0);
                        x();
                        u(new b(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i8 + ", calculated CRC value: " + crc32.getValue());
                }
                int i9 = i + 4;
                bVar.b(i9);
                length = i7 + i9;
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    public final void i(b bVar) throws Throwable {
        boolean z2 = f6917k;
        if (z2) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + bVar);
        }
        bVar.b(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.readFully(bArr);
        bVar.readFully(bArr2);
        bVar.readFully(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i7 = ByteBuffer.wrap(bArr2).getInt();
        int i8 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i7];
        bVar.b(i - bVar.f6903e);
        bVar.readFully(bArr4);
        e(new b(bArr4), i, 5);
        bVar.b(i8 - bVar.f6903e);
        bVar.f6904f = ByteOrder.BIG_ENDIAN;
        int i9 = bVar.readInt();
        if (z2) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + i9);
        }
        for (int i10 = 0; i10 < i9; i10++) {
            int unsignedShort = bVar.readUnsignedShort();
            int unsignedShort2 = bVar.readUnsignedShort();
            if (unsignedShort == D.f6911a) {
                short s7 = bVar.readShort();
                short s8 = bVar.readShort();
                c cVarC = c.c(s7, this.f6937e);
                c cVarC2 = c.c(s8, this.f6937e);
                HashMap[] mapArr = this.f6935c;
                mapArr[0].put("ImageLength", cVarC);
                mapArr[0].put("ImageWidth", cVarC2);
                if (z2) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s7) + ", width: " + ((int) s8));
                    return;
                }
                return;
            }
            bVar.b(unsignedShort2);
        }
    }

    public final void j(f fVar) throws Throwable {
        o(fVar);
        s(fVar, 0);
        w(fVar, 0);
        w(fVar, 5);
        w(fVar, 4);
        x();
        if (this.f6934b == 8) {
            HashMap[] mapArr = this.f6935c;
            c cVar = (c) mapArr[1].get("MakerNote");
            if (cVar != null) {
                f fVar2 = new f(cVar.f6910d);
                fVar2.f6904f = this.f6937e;
                fVar2.b(6);
                s(fVar2, 9);
                c cVar2 = (c) mapArr[9].get("ColorSpace");
                if (cVar2 != null) {
                    mapArr[1].put("ColorSpace", cVar2);
                }
            }
        }
    }

    public final void k(f fVar) throws Throwable {
        if (f6917k) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + fVar);
        }
        j(fVar);
        HashMap[] mapArr = this.f6935c;
        c cVar = (c) mapArr[0].get("JpgFromRaw");
        if (cVar != null) {
            e(new b(cVar.f6910d), (int) cVar.f6909c, 5);
        }
        c cVar2 = (c) mapArr[0].get("ISO");
        c cVar3 = (c) mapArr[1].get("PhotographicSensitivity");
        if (cVar2 == null || cVar3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", cVar2);
    }

    public final void l(b bVar) throws Throwable {
        if (f6917k) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + bVar);
        }
        bVar.f6904f = ByteOrder.LITTLE_ENDIAN;
        bVar.b(f6930x.length);
        int i = bVar.readInt() + 8;
        byte[] bArr = f6931y;
        bVar.b(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                bVar.readFully(bArr2);
                int i7 = bVar.readInt();
                int i8 = length + 8;
                if (Arrays.equals(f6932z, bArr2)) {
                    byte[] bArr3 = new byte[i7];
                    bVar.readFully(bArr3);
                    this.f6939g = i8;
                    r(bArr3, 0);
                    u(new b(bArr3));
                    return;
                }
                if (i7 % 2 == 1) {
                    i7++;
                }
                length = i8 + i7;
                if (length == i) {
                    return;
                }
                if (length > i) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                bVar.b(i7);
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    public final void m(b bVar, HashMap map) throws Throwable {
        c cVar = (c) map.get("JPEGInterchangeFormat");
        c cVar2 = (c) map.get("JPEGInterchangeFormatLength");
        if (cVar == null || cVar2 == null) {
            return;
        }
        int iE = cVar.e(this.f6937e);
        int iE2 = cVar2.e(this.f6937e);
        if (this.f6934b == 7) {
            iE += this.f6940h;
        }
        if (iE > 0 && iE2 > 0 && this.f6933a == null) {
            bVar.b(iE);
            bVar.readFully(new byte[iE2]);
        }
        if (f6917k) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + iE + ", length: " + iE2);
        }
    }

    public final boolean n(HashMap map) {
        c cVar = (c) map.get("ImageLength");
        c cVar2 = (c) map.get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            return false;
        }
        return cVar.e(this.f6937e) <= 512 && cVar2.e(this.f6937e) <= 512;
    }

    public final void o(f fVar) throws IOException {
        ByteOrder byteOrderQ = q(fVar);
        this.f6937e = byteOrderQ;
        fVar.f6904f = byteOrderQ;
        int unsignedShort = fVar.readUnsignedShort();
        int i = this.f6934b;
        if (i != 7 && i != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(unsignedShort));
        }
        int i7 = fVar.readInt();
        if (i7 < 8) {
            throw new IOException(b.b.g(i7, "Invalid first Ifd offset: "));
        }
        int i8 = i7 - 8;
        if (i8 > 0) {
            fVar.b(i8);
        }
    }

    public final void p() {
        int i = 0;
        while (true) {
            HashMap[] mapArr = this.f6935c;
            if (i >= mapArr.length) {
                return;
            }
            StringBuilder sbN = b.b.n("The size of tag group[", "]: ", i);
            sbN.append(mapArr[i].size());
            Log.d("ExifInterface", sbN.toString());
            for (Map.Entry entry : mapArr[i].entrySet()) {
                c cVar = (c) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + cVar.toString() + ", tagValue: '" + cVar.f(this.f6937e) + "'");
            }
            i++;
        }
    }

    public final void r(byte[] bArr, int i) throws IOException {
        f fVar = new f(bArr);
        o(fVar);
        s(fVar, i);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0210  */
    /* JADX WARN: Code duplicated, block: B:103:0x0214  */
    /* JADX WARN: Code duplicated, block: B:108:0x0221  */
    /* JADX WARN: Code duplicated, block: B:109:0x0226  */
    /* JADX WARN: Code duplicated, block: B:110:0x0232  */
    /* JADX WARN: Code duplicated, block: B:112:0x0239  */
    /* JADX WARN: Code duplicated, block: B:115:0x0253 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:119:0x025b  */
    /* JADX WARN: Code duplicated, block: B:127:0x0299  */
    /* JADX WARN: Code duplicated, block: B:129:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:132:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:134:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:137:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:139:0x0301  */
    /* JADX WARN: Code duplicated, block: B:148:0x032b  */
    /* JADX WARN: Code duplicated, block: B:175:0x032e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x014f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0158  */
    /* JADX WARN: Code duplicated, block: B:74:0x0160  */
    /* JADX WARN: Code duplicated, block: B:76:0x0166  */
    /* JADX WARN: Code duplicated, block: B:77:0x017a  */
    /* JADX WARN: Code duplicated, block: B:80:0x0181  */
    /* JADX WARN: Code duplicated, block: B:82:0x018b  */
    /* JADX WARN: Code duplicated, block: B:83:0x018d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0191  */
    /* JADX WARN: Code duplicated, block: B:86:0x0194  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:93:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:95:0x0206  */
    /* JADX WARN: Code duplicated, block: B:97:0x0209  */
    /* JADX WARN: Code duplicated, block: B:99:0x020c  */
    /* JADX WARN: Instruction removed from duplicated block: B:129:0x02a1, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:76:0x0166, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:93:0x01eb, please report this as an issue */
    public final void s(f fVar, int i) throws IOException {
        HashMap[] mapArr;
        long j7;
        long j8;
        boolean z2;
        int i7;
        long j9;
        Integer num;
        HashSet hashSet;
        long j10;
        String str;
        int unsignedShort;
        long j11;
        String strH;
        int i8;
        int i9 = fVar.f6903e;
        int i10 = fVar.f6906h;
        Integer numValueOf = Integer.valueOf(i9);
        HashSet hashSet2 = this.f6936d;
        hashSet2.add(numValueOf);
        short s7 = fVar.readShort();
        boolean z7 = f6917k;
        if (z7) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + ((int) s7));
        }
        if (s7 <= 0) {
            return;
        }
        short s8 = 0;
        while (true) {
            mapArr = this.f6935c;
            if (s8 >= s7) {
                break;
            }
            int unsignedShort2 = fVar.readUnsignedShort();
            int unsignedShort3 = fVar.readUnsignedShort();
            int i11 = fVar.readInt();
            long j12 = ((long) fVar.f6903e) + 4;
            short s9 = s7;
            d dVar = (d) G[i].get(Integer.valueOf(unsignedShort2));
            if (z7) {
                Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i), Integer.valueOf(unsignedShort2), dVar != null ? dVar.f6912b : null, Integer.valueOf(unsignedShort3), Integer.valueOf(i11)));
            }
            if (dVar != null) {
                if (unsignedShort3 > 0) {
                    int[] iArr = B;
                    if (unsignedShort3 < iArr.length) {
                        int i12 = dVar.f6913c;
                        if (i12 == 7 || unsignedShort3 == 7 || i12 == unsignedShort3 || (i7 = dVar.f6914d) == unsignedShort3 || (((i12 == 4 || i7 == 4) && unsignedShort3 == 3) || (((i12 == 9 || i7 == 9) && unsignedShort3 == 8) || ((i12 == 12 || i7 == 12) && unsignedShort3 == 11)))) {
                            if (unsignedShort3 == 7) {
                                unsignedShort3 = i12;
                            }
                            j7 = j12;
                            j8 = ((long) i11) * ((long) iArr[unsignedShort3]);
                            if (j8 < 0 || j8 > 2147483647L) {
                                if (z7 != 0) {
                                    Log.d("ExifInterface", "Skip the tag entry since the number of components is invalid: " + i11);
                                }
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                        } else if (z7 != 0) {
                            Log.d("ExifInterface", "Skip the tag entry since data format (" + A[unsignedShort3] + ") is unexpected for tag: " + dVar.f6912b);
                        }
                    }
                    if (z2) {
                        j9 = j7;
                        if (j8 > 4) {
                            i8 = fVar.readInt();
                            if (z7 != 0) {
                                Log.d("ExifInterface", "seek to data offset: " + i8);
                            }
                            if (this.f6934b == 7) {
                                if ("MakerNote".equals(dVar.f6912b)) {
                                    this.f6940h = i8;
                                } else if (i != 6 && "ThumbnailImage".equals(dVar.f6912b)) {
                                    this.i = i8;
                                    this.f6941j = i11;
                                    c cVarC = c.c(6, this.f6937e);
                                    c cVarA = c.a(this.i, this.f6937e);
                                    c cVarA2 = c.a(this.f6941j, this.f6937e);
                                    mapArr[4].put("Compression", cVarC);
                                    mapArr[4].put("JPEGInterchangeFormat", cVarA);
                                    mapArr[4].put("JPEGInterchangeFormatLength", cVarA2);
                                }
                            }
                            fVar.c(i8);
                        } else {
                            j9 = j9;
                            unsignedShort2 = unsignedShort2;
                            dVar = dVar;
                        }
                        num = (Integer) J.get(Integer.valueOf(unsignedShort2));
                        if (z7 != 0) {
                            Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j8);
                        }
                        if (num != null) {
                            if (unsignedShort3 != 3) {
                                if (unsignedShort3 == 4) {
                                    j11 = ((long) fVar.readInt()) & 4294967295L;
                                } else if (unsignedShort3 == 8) {
                                    unsignedShort = fVar.readShort();
                                } else if (unsignedShort3 != 9 || unsignedShort3 == 13) {
                                    unsignedShort = fVar.readInt();
                                } else {
                                    j11 = -1;
                                }
                                if (z7 != 0) {
                                    Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j11), dVar.f6912b));
                                }
                                if (j11 > 0 || (i10 != -1 && j11 >= i10)) {
                                    hashSet = hashSet2;
                                    if (z7 != 0) {
                                        strH = b.b.h("Skip jump into the IFD since its offset is invalid: ", j11);
                                        if (i10 != -1) {
                                            strH = strH + " (total length: " + i10 + ")";
                                        }
                                        Log.d("ExifInterface", strH);
                                    }
                                } else {
                                    hashSet = hashSet2;
                                    if (!hashSet.contains(Integer.valueOf((int) j11))) {
                                        fVar.c(j11);
                                        s(fVar, num.intValue());
                                    } else if (z7 != 0) {
                                        Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j11 + ")");
                                    }
                                }
                                fVar.c(j9);
                            } else {
                                unsignedShort = fVar.readUnsignedShort();
                            }
                            j11 = unsignedShort;
                            if (z7 != 0) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j11), dVar.f6912b));
                            }
                            if (j11 > 0) {
                                hashSet = hashSet2;
                                if (z7 != 0) {
                                    strH = b.b.h("Skip jump into the IFD since its offset is invalid: ", j11);
                                    if (i10 != -1) {
                                        strH = strH + " (total length: " + i10 + ")";
                                    }
                                    Log.d("ExifInterface", strH);
                                }
                            } else {
                                hashSet = hashSet2;
                                if (z7 != 0) {
                                    strH = b.b.h("Skip jump into the IFD since its offset is invalid: ", j11);
                                    if (i10 != -1) {
                                        strH = strH + " (total length: " + i10 + ")";
                                    }
                                    Log.d("ExifInterface", strH);
                                }
                            }
                            fVar.c(j9);
                        } else {
                            hashSet = hashSet2;
                            j10 = j9;
                            int i13 = fVar.f6903e + this.f6939g;
                            byte[] bArr = new byte[(int) j8];
                            fVar.readFully(bArr);
                            c cVar = new c(i13, bArr, unsignedShort3, i11);
                            HashMap map = mapArr[i];
                            str = dVar.f6912b;
                            map.put(str, cVar);
                            if ("DNGVersion".equals(str)) {
                                this.f6934b = 3;
                            }
                            if (((!"Make".equals(str) || "Model".equals(str)) && cVar.f(this.f6937e).contains("PENTAX")) || ("Compression".equals(str) && cVar.e(this.f6937e) == 65535)) {
                                this.f6934b = 8;
                            }
                            if (fVar.f6903e != j10) {
                                fVar.c(j10);
                            }
                        }
                    } else {
                        fVar.c(j7);
                        hashSet = hashSet2;
                    }
                    s8 = (short) (s8 + 1);
                    hashSet2 = hashSet;
                    s7 = s9;
                    z7 = z7;
                }
                j7 = j12;
                if (z7 != 0) {
                    Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + unsignedShort3);
                }
                j8 = 0;
                z2 = false;
                if (z2) {
                    fVar.c(j7);
                    hashSet = hashSet2;
                } else {
                    j9 = j7;
                    if (j8 > 4) {
                        i8 = fVar.readInt();
                        if (z7 != 0) {
                            Log.d("ExifInterface", "seek to data offset: " + i8);
                        }
                        if (this.f6934b == 7) {
                            if ("MakerNote".equals(dVar.f6912b)) {
                                this.f6940h = i8;
                            } else if (i != 6) {
                            }
                        }
                        fVar.c(i8);
                    } else {
                        j9 = j9;
                        unsignedShort2 = unsignedShort2;
                        dVar = dVar;
                    }
                    num = (Integer) J.get(Integer.valueOf(unsignedShort2));
                    if (z7 != 0) {
                        Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j8);
                    }
                    if (num != null) {
                        if (unsignedShort3 != 3) {
                            if (unsignedShort3 == 4) {
                                j11 = ((long) fVar.readInt()) & 4294967295L;
                            } else if (unsignedShort3 == 8) {
                                if (unsignedShort3 != 9) {
                                }
                                unsignedShort = fVar.readInt();
                            } else {
                                unsignedShort = fVar.readShort();
                            }
                            if (z7 != 0) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j11), dVar.f6912b));
                            }
                            if (j11 > 0) {
                                hashSet = hashSet2;
                                if (z7 != 0) {
                                    strH = b.b.h("Skip jump into the IFD since its offset is invalid: ", j11);
                                    if (i10 != -1) {
                                        strH = strH + " (total length: " + i10 + ")";
                                    }
                                    Log.d("ExifInterface", strH);
                                }
                            } else {
                                hashSet = hashSet2;
                                if (z7 != 0) {
                                    strH = b.b.h("Skip jump into the IFD since its offset is invalid: ", j11);
                                    if (i10 != -1) {
                                        strH = strH + " (total length: " + i10 + ")";
                                    }
                                    Log.d("ExifInterface", strH);
                                }
                            }
                            fVar.c(j9);
                        } else {
                            unsignedShort = fVar.readUnsignedShort();
                        }
                        j11 = unsignedShort;
                        if (z7 != 0) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j11), dVar.f6912b));
                        }
                        if (j11 > 0) {
                            hashSet = hashSet2;
                            if (z7 != 0) {
                                strH = b.b.h("Skip jump into the IFD since its offset is invalid: ", j11);
                                if (i10 != -1) {
                                    strH = strH + " (total length: " + i10 + ")";
                                }
                                Log.d("ExifInterface", strH);
                            }
                        } else {
                            hashSet = hashSet2;
                            if (z7 != 0) {
                                strH = b.b.h("Skip jump into the IFD since its offset is invalid: ", j11);
                                if (i10 != -1) {
                                    strH = strH + " (total length: " + i10 + ")";
                                }
                                Log.d("ExifInterface", strH);
                            }
                        }
                        fVar.c(j9);
                    } else {
                        hashSet = hashSet2;
                        j10 = j9;
                        int i14 = fVar.f6903e + this.f6939g;
                        byte[] bArr2 = new byte[(int) j8];
                        fVar.readFully(bArr2);
                        c cVar2 = new c(i14, bArr2, unsignedShort3, i11);
                        HashMap map2 = mapArr[i];
                        str = dVar.f6912b;
                        map2.put(str, cVar2);
                        if ("DNGVersion".equals(str)) {
                            this.f6934b = 3;
                        }
                        if (!"Make".equals(str)) {
                        }
                        this.f6934b = 8;
                        if (fVar.f6903e != j10) {
                            fVar.c(j10);
                        }
                    }
                }
                s8 = (short) (s8 + 1);
                hashSet2 = hashSet;
                s7 = s9;
                z7 = z7;
            } else if (z7) {
                Log.d("ExifInterface", "Skip the tag entry since tag number is not defined: " + unsignedShort2);
            }
            j7 = j12;
            j8 = 0;
            z2 = false;
            if (z2) {
                fVar.c(j7);
                hashSet = hashSet2;
            } else {
                j9 = j7;
                if (j8 > 4) {
                    i8 = fVar.readInt();
                    if (z7 != 0) {
                        Log.d("ExifInterface", "seek to data offset: " + i8);
                    }
                    if (this.f6934b == 7) {
                        if ("MakerNote".equals(dVar.f6912b)) {
                            this.f6940h = i8;
                        } else if (i != 6) {
                        }
                    }
                    fVar.c(i8);
                } else {
                    j9 = j9;
                    unsignedShort2 = unsignedShort2;
                    dVar = dVar;
                }
                num = (Integer) J.get(Integer.valueOf(unsignedShort2));
                if (z7 != 0) {
                    Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j8);
                }
                if (num != null) {
                    if (unsignedShort3 != 3) {
                        if (unsignedShort3 == 4) {
                            j11 = ((long) fVar.readInt()) & 4294967295L;
                        } else if (unsignedShort3 == 8) {
                            if (unsignedShort3 != 9) {
                            }
                            unsignedShort = fVar.readInt();
                        } else {
                            unsignedShort = fVar.readShort();
                        }
                        if (z7 != 0) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j11), dVar.f6912b));
                        }
                        if (j11 > 0) {
                            hashSet = hashSet2;
                            if (z7 != 0) {
                                strH = b.b.h("Skip jump into the IFD since its offset is invalid: ", j11);
                                if (i10 != -1) {
                                    strH = strH + " (total length: " + i10 + ")";
                                }
                                Log.d("ExifInterface", strH);
                            }
                        } else {
                            hashSet = hashSet2;
                            if (z7 != 0) {
                                strH = b.b.h("Skip jump into the IFD since its offset is invalid: ", j11);
                                if (i10 != -1) {
                                    strH = strH + " (total length: " + i10 + ")";
                                }
                                Log.d("ExifInterface", strH);
                            }
                        }
                        fVar.c(j9);
                    } else {
                        unsignedShort = fVar.readUnsignedShort();
                    }
                    j11 = unsignedShort;
                    if (z7 != 0) {
                        Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j11), dVar.f6912b));
                    }
                    if (j11 > 0) {
                        hashSet = hashSet2;
                        if (z7 != 0) {
                            strH = b.b.h("Skip jump into the IFD since its offset is invalid: ", j11);
                            if (i10 != -1) {
                                strH = strH + " (total length: " + i10 + ")";
                            }
                            Log.d("ExifInterface", strH);
                        }
                    } else {
                        hashSet = hashSet2;
                        if (z7 != 0) {
                            strH = b.b.h("Skip jump into the IFD since its offset is invalid: ", j11);
                            if (i10 != -1) {
                                strH = strH + " (total length: " + i10 + ")";
                            }
                            Log.d("ExifInterface", strH);
                        }
                    }
                    fVar.c(j9);
                } else {
                    hashSet = hashSet2;
                    j10 = j9;
                    int i15 = fVar.f6903e + this.f6939g;
                    byte[] bArr3 = new byte[(int) j8];
                    fVar.readFully(bArr3);
                    c cVar3 = new c(i15, bArr3, unsignedShort3, i11);
                    HashMap map3 = mapArr[i];
                    str = dVar.f6912b;
                    map3.put(str, cVar3);
                    if ("DNGVersion".equals(str)) {
                        this.f6934b = 3;
                    }
                    if (!"Make".equals(str)) {
                    }
                    this.f6934b = 8;
                    if (fVar.f6903e != j10) {
                        fVar.c(j10);
                    }
                }
            }
            s8 = (short) (s8 + 1);
            hashSet2 = hashSet;
            s7 = s9;
            z7 = z7;
        }
        HashSet hashSet3 = hashSet2;
        boolean z8 = z7;
        int i16 = fVar.readInt();
        if (z8) {
            Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(i16)));
        }
        long j13 = i16;
        if (j13 <= 0) {
            if (z8) {
                Log.d("ExifInterface", "Stop reading file since a wrong offset may cause an infinite loop: " + i16);
                return;
            }
            return;
        }
        if (hashSet3.contains(Integer.valueOf(i16))) {
            if (z8) {
                Log.d("ExifInterface", "Stop reading file since re-reading an IFD may cause an infinite loop: " + i16);
                return;
            }
            return;
        }
        fVar.c(j13);
        if (mapArr[4].isEmpty()) {
            s(fVar, 4);
        } else if (mapArr[5].isEmpty()) {
            s(fVar, 5);
        }
    }

    public final void t(String str, String str2, int i) {
        HashMap[] mapArr = this.f6935c;
        if (mapArr[i].isEmpty() || mapArr[i].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i];
        map.put(str2, map.get(str));
        mapArr[i].remove(str);
    }

    public final void u(b bVar) throws Throwable {
        c cVar;
        int iE;
        HashMap map = this.f6935c[4];
        c cVar2 = (c) map.get("Compression");
        if (cVar2 == null) {
            m(bVar, map);
            return;
        }
        int iE2 = cVar2.e(this.f6937e);
        if (iE2 != 1) {
            if (iE2 == 6) {
                m(bVar, map);
                return;
            } else if (iE2 != 7) {
                return;
            }
        }
        c cVar3 = (c) map.get("BitsPerSample");
        if (cVar3 != null) {
            int[] iArr = (int[]) cVar3.g(this.f6937e);
            int[] iArr2 = f6918l;
            if (Arrays.equals(iArr2, iArr) || (this.f6934b == 3 && (cVar = (c) map.get("PhotometricInterpretation")) != null && (((iE = cVar.e(this.f6937e)) == 1 && Arrays.equals(iArr, f6919m)) || (iE == 6 && Arrays.equals(iArr, iArr2))))) {
                c cVar4 = (c) map.get("StripOffsets");
                c cVar5 = (c) map.get("StripByteCounts");
                if (cVar4 == null || cVar5 == null) {
                    return;
                }
                long[] jArrL = r1.d.l(cVar4.g(this.f6937e));
                long[] jArrL2 = r1.d.l(cVar5.g(this.f6937e));
                if (jArrL == null || jArrL.length == 0) {
                    Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                }
                if (jArrL2 == null || jArrL2.length == 0) {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                }
                if (jArrL.length != jArrL2.length) {
                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                }
                long j7 = 0;
                for (long j8 : jArrL2) {
                    j7 += j8;
                }
                byte[] bArr = new byte[(int) j7];
                this.f6938f = true;
                int i = 0;
                int i7 = 0;
                for (int i8 = 0; i8 < jArrL.length; i8++) {
                    int i9 = (int) jArrL[i8];
                    int i10 = (int) jArrL2[i8];
                    if (i8 < jArrL.length - 1 && i9 + i10 != jArrL[i8 + 1]) {
                        this.f6938f = false;
                    }
                    int i11 = i9 - i;
                    if (i11 < 0) {
                        Log.d("ExifInterface", "Invalid strip offset value");
                        return;
                    }
                    try {
                        bVar.b(i11);
                        int i12 = i + i11;
                        byte[] bArr2 = new byte[i10];
                        try {
                            bVar.readFully(bArr2);
                            i = i12 + i10;
                            System.arraycopy(bArr2, 0, bArr, i7, i10);
                            i7 += i10;
                        } catch (EOFException unused) {
                            Log.d("ExifInterface", "Failed to read " + i10 + " bytes.");
                            return;
                        }
                    } catch (EOFException unused2) {
                        Log.d("ExifInterface", "Failed to skip " + i11 + " bytes.");
                        return;
                    }
                }
                if (this.f6938f) {
                    long j9 = jArrL[0];
                    return;
                }
                return;
            }
        }
        if (f6917k) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    public final void v(int i, int i7) throws Throwable {
        HashMap[] mapArr = this.f6935c;
        boolean zIsEmpty = mapArr[i].isEmpty();
        boolean z2 = f6917k;
        if (zIsEmpty || mapArr[i7].isEmpty()) {
            if (z2) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        c cVar = (c) mapArr[i].get("ImageLength");
        c cVar2 = (c) mapArr[i].get("ImageWidth");
        c cVar3 = (c) mapArr[i7].get("ImageLength");
        c cVar4 = (c) mapArr[i7].get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            if (z2) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (cVar3 == null || cVar4 == null) {
            if (z2) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int iE = cVar.e(this.f6937e);
        int iE2 = cVar2.e(this.f6937e);
        int iE3 = cVar3.e(this.f6937e);
        int iE4 = cVar4.e(this.f6937e);
        if (iE >= iE3 || iE2 >= iE4) {
            return;
        }
        HashMap map = mapArr[i];
        mapArr[i] = mapArr[i7];
        mapArr[i7] = map;
    }

    public final void w(f fVar, int i) throws Throwable {
        c cVarC;
        c cVarC2;
        HashMap[] mapArr = this.f6935c;
        c cVar = (c) mapArr[i].get("DefaultCropSize");
        c cVar2 = (c) mapArr[i].get("SensorTopBorder");
        c cVar3 = (c) mapArr[i].get("SensorLeftBorder");
        c cVar4 = (c) mapArr[i].get("SensorBottomBorder");
        c cVar5 = (c) mapArr[i].get("SensorRightBorder");
        if (cVar != null) {
            if (cVar.f6907a == 5) {
                e[] eVarArr = (e[]) cVar.g(this.f6937e);
                if (eVarArr == null || eVarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(eVarArr));
                    return;
                }
                cVarC = c.b(eVarArr[0], this.f6937e);
                cVarC2 = c.b(eVarArr[1], this.f6937e);
            } else {
                int[] iArr = (int[]) cVar.g(this.f6937e);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                cVarC = c.c(iArr[0], this.f6937e);
                cVarC2 = c.c(iArr[1], this.f6937e);
            }
            mapArr[i].put("ImageWidth", cVarC);
            mapArr[i].put("ImageLength", cVarC2);
            return;
        }
        if (cVar2 != null && cVar3 != null && cVar4 != null && cVar5 != null) {
            int iE = cVar2.e(this.f6937e);
            int iE2 = cVar4.e(this.f6937e);
            int iE3 = cVar5.e(this.f6937e);
            int iE4 = cVar3.e(this.f6937e);
            if (iE2 <= iE || iE3 <= iE4) {
                return;
            }
            c cVarC3 = c.c(iE2 - iE, this.f6937e);
            c cVarC4 = c.c(iE3 - iE4, this.f6937e);
            mapArr[i].put("ImageLength", cVarC3);
            mapArr[i].put("ImageWidth", cVarC4);
            return;
        }
        c cVar6 = (c) mapArr[i].get("ImageLength");
        c cVar7 = (c) mapArr[i].get("ImageWidth");
        if (cVar6 == null || cVar7 == null) {
            c cVar8 = (c) mapArr[i].get("JPEGInterchangeFormat");
            c cVar9 = (c) mapArr[i].get("JPEGInterchangeFormatLength");
            if (cVar8 == null || cVar9 == null) {
                return;
            }
            int iE5 = cVar8.e(this.f6937e);
            int iE6 = cVar8.e(this.f6937e);
            fVar.c(iE5);
            byte[] bArr = new byte[iE6];
            fVar.readFully(bArr);
            e(new b(bArr), iE5, i);
        }
    }

    public final void x() throws Throwable {
        v(0, 5);
        v(0, 4);
        v(5, 4);
        HashMap[] mapArr = this.f6935c;
        c cVar = (c) mapArr[1].get("PixelXDimension");
        c cVar2 = (c) mapArr[1].get("PixelYDimension");
        if (cVar != null && cVar2 != null) {
            mapArr[0].put("ImageWidth", cVar);
            mapArr[0].put("ImageLength", cVar2);
        }
        if (mapArr[4].isEmpty() && n(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        if (!n(mapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        t("ThumbnailOrientation", "Orientation", 0);
        t("ThumbnailImageLength", "ImageLength", 0);
        t("ThumbnailImageWidth", "ImageWidth", 0);
        t("ThumbnailOrientation", "Orientation", 5);
        t("ThumbnailImageLength", "ImageLength", 5);
        t("ThumbnailImageWidth", "ImageWidth", 5);
        t("Orientation", "ThumbnailOrientation", 4);
        t("ImageLength", "ThumbnailImageLength", 4);
        t("ImageWidth", "ThumbnailImageWidth", 4);
    }
}
