package u4;

import android.media.MediaCodecList;
import android.media.MediaDrm;
import android.os.Environment;
import android.os.StatFs;
import java.io.File;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v2 implements w5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8141d;

    public /* synthetic */ v2(int i) {
        this.f8141d = i;
    }

    @Override // w5.a
    public final Object a() throws NoSuchAlgorithmException {
        switch (this.f8141d) {
            case 0:
                return n0.d.I(Boolean.TRUE, n0.r0.i);
            case 1:
                return n0.d.I(k.f7814d, n0.r0.i);
            case 2:
                return new MediaCodecList(1);
            case 3:
                File rootDirectory = Environment.getRootDirectory();
                x5.k.b(rootDirectory);
                String absolutePath = rootDirectory.getAbsolutePath();
                x5.k.b(absolutePath);
                return new StatFs(absolutePath);
            case 4:
                MediaDrm mediaDrm = new MediaDrm(new UUID(-1301668207276963122L, -6645017420763422227L));
                byte[] propertyByteArray = mediaDrm.getPropertyByteArray("deviceUniqueId");
                x5.k.d(propertyByteArray, "getPropertyByteArray(...)");
                mediaDrm.close();
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                x5.k.d(messageDigest, "getInstance(...)");
                messageDigest.update(propertyByteArray);
                byte[] bArrDigest = messageDigest.digest();
                x5.k.d(bArrDigest, "digest(...)");
                return l5.k.a0(bArrDigest, new f5.a(13));
            case 5:
                Object objI = z5.a.I(1000L, new a5.d(12));
                if (objI instanceof k5.h) {
                    objI = "";
                }
                return new z4.j0((String) objI);
            case 6:
                Object objI2 = z5.a.I(1000L, new a5.d(10));
                if (objI2 instanceof k5.h) {
                    objI2 = "";
                }
                return new z4.i0((String) objI2);
            case 7:
                Object objI3 = z5.a.I(1000L, new a5.d(8));
                if (objI3 instanceof k5.h) {
                    objI3 = "";
                }
                return new z4.k0((String) objI3);
            case 8:
                Object objI4 = z5.a.I(1000L, new a5.d(7));
                if (objI4 instanceof k5.h) {
                    objI4 = l5.t.f4705d;
                }
                return new z4.s0((List) objI4);
            case 9:
                Object objI5 = z5.a.I(1000L, new a5.d(5));
                if (objI5 instanceof k5.h) {
                    objI5 = "";
                }
                return new z4.q((String) objI5);
            case 10:
                Object objI6 = z5.a.I(1000L, new a5.d(6));
                if (objI6 instanceof k5.h) {
                    objI6 = "";
                }
                return new z4.y0((String) objI6);
            case 11:
                Object objI7 = z5.a.I(1000L, new a5.d(4));
                if (objI7 instanceof k5.h) {
                    objI7 = "";
                }
                return new z4.a((String) objI7);
            case 12:
                Object objI8 = z5.a.I(1000L, new a5.d(1));
                if (objI8 instanceof k5.h) {
                    objI8 = 0;
                }
                return new z4.m(((Number) objI8).intValue());
            case 13:
                Object objI9 = z5.a.I(1000L, new a5.d(11));
                if (objI9 instanceof k5.h) {
                    objI9 = "";
                }
                return new z4.v((String) objI9);
            case 14:
                Object objI10 = z5.a.I(1000L, new a5.d(13));
                if (objI10 instanceof k5.h) {
                    objI10 = "";
                }
                return new z4.e((String) objI10);
            default:
                Object objI11 = z5.a.I(1000L, new a5.d(9));
                if (objI11 instanceof k5.h) {
                    objI11 = "";
                }
                return new z4.r0((String) objI11);
        }
    }

    public /* synthetic */ v2(int i, Object obj) {
        this.f8141d = i;
    }
}
