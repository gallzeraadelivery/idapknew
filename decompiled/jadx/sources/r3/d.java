package r3;

import android.util.Log;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d implements p1.a, z3.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f6656d;

    public /* synthetic */ d(int i) {
        this.f6656d = i;
    }

    public static final float a(float f7, float[] fArr, float[] fArr2) {
        float f8;
        float f9;
        float f10;
        float f11;
        float fAbs = Math.abs(f7);
        float fSignum = Math.signum(f7);
        int iBinarySearch = Arrays.binarySearch(fArr, fAbs);
        if (iBinarySearch >= 0) {
            return fSignum * fArr2[iBinarySearch];
        }
        int i = -(iBinarySearch + 1);
        int i7 = i - 1;
        if (i7 >= fArr.length - 1) {
            float f12 = fArr[fArr.length - 1];
            float f13 = fArr2[fArr.length - 1];
            if (f12 == 0.0f) {
                return 0.0f;
            }
            return (f13 / f12) * f7;
        }
        if (i7 == -1) {
            float f14 = fArr[0];
            f10 = fArr2[0];
            f11 = f14;
            f9 = 0.0f;
            f8 = 0.0f;
        } else {
            float f15 = fArr[i7];
            float f16 = fArr[i];
            f8 = fArr2[i7];
            f9 = f15;
            f10 = fArr2[i];
            f11 = f16;
        }
        return (((f10 - f8) * Math.max(0.0f, Math.min(1.0f, f9 == f11 ? 0.0f : (fAbs - f9) / (f11 - f9)))) + f8) * fSignum;
    }

    @Override // z3.e
    public void g() {
        switch (this.f6656d) {
            case 7:
                break;
            default:
                Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
                break;
        }
    }

    @Override // z3.e
    public void i(int i, Object obj) {
        String str;
        switch (this.f6656d) {
            case 7:
                break;
            default:
                switch (i) {
                    case 1:
                        str = "RESULT_INSTALL_SUCCESS";
                        break;
                    case 2:
                        str = "RESULT_ALREADY_INSTALLED";
                        break;
                    case 3:
                        str = "RESULT_UNSUPPORTED_ART_VERSION";
                        break;
                    case 4:
                        str = "RESULT_NOT_WRITABLE";
                        break;
                    case 5:
                        str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                        break;
                    case 6:
                        str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                        break;
                    case 7:
                        str = "RESULT_IO_EXCEPTION";
                        break;
                    case 8:
                        str = "RESULT_PARSE_EXCEPTION";
                        break;
                    case 9:
                    default:
                        str = "";
                        break;
                    case 10:
                        str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                        break;
                    case 11:
                        str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                        break;
                }
                if (i == 6 || i == 7 || i == 8) {
                    Log.e("ProfileInstaller", str, (Throwable) obj);
                } else {
                    Log.d("ProfileInstaller", str);
                }
                break;
        }
    }

    private final void b() {
    }

    private final void c(int i, Object obj) {
    }
}
