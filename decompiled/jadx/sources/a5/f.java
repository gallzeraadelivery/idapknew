package a5;

import android.app.ActivityManager;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.ConfigurationInfo;
import android.database.Cursor;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.hardware.fingerprint.FingerprintManager;
import android.hardware.input.InputManager;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.net.Uri;
import android.provider.Settings;
import android.view.InputDevice;
import java.util.ArrayList;
import java.util.List;
import l5.v;
import u4.f3;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements w5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f85d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f86e;

    public /* synthetic */ f(int i, Object obj) {
        this.f85d = i;
        this.f86e = obj;
    }

    @Override // w5.a
    public final Object a() {
        Object objO;
        int i = this.f85d;
        Object obj = this.f86e;
        switch (i) {
            case 0:
                MediaCodecList mediaCodecList = (MediaCodecList) ((g) obj).f88e;
                x5.k.b(mediaCodecList);
                MediaCodecInfo[] codecInfos = mediaCodecList.getCodecInfos();
                x5.k.d(codecInfos, "getCodecInfos(...)");
                ArrayList arrayList = new ArrayList(codecInfos.length);
                for (MediaCodecInfo mediaCodecInfo : codecInfos) {
                    x5.k.b(mediaCodecInfo);
                    String name = mediaCodecInfo.getName();
                    x5.k.b(name);
                    String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                    x5.k.b(supportedTypes);
                    ArrayList arrayList2 = new ArrayList(supportedTypes.length);
                    for (String str : supportedTypes) {
                        arrayList2.add(String.valueOf(str));
                    }
                    arrayList.add(new n(name, arrayList2));
                }
                return arrayList;
            case 1:
                d3.a aVar = (d3.a) ((g) obj).f88e;
                x5.k.b(aVar);
                Context context = aVar.f1418a;
                FingerprintManager fingerprintManager = context.getPackageManager().hasSystemFeature("android.hardware.fingerprint") ? (FingerprintManager) context.getSystemService(FingerprintManager.class) : null;
                if (fingerprintManager == null || !fingerprintManager.isHardwareDetected()) {
                    return l.NOT_SUPPORTED;
                }
                Context context2 = aVar.f1418a;
                FingerprintManager fingerprintManager2 = context2.getPackageManager().hasSystemFeature("android.hardware.fingerprint") ? (FingerprintManager) context2.getSystemService(FingerprintManager.class) : null;
                return (fingerprintManager2 == null || !fingerprintManager2.hasEnrolledFingerprints()) ? l.SUPPORTED : l.ENABLED;
            case 2:
                ActivityManager activityManager = (ActivityManager) ((g) obj).f88e;
                x5.k.b(activityManager);
                ConfigurationInfo deviceConfigurationInfo = activityManager.getDeviceConfigurationInfo();
                x5.k.b(deviceConfigurationInfo);
                String glEsVersion = deviceConfigurationInfo.getGlEsVersion();
                x5.k.b(glEsVersion);
                return glEsVersion;
            case 3:
                InputManager inputManager = (InputManager) ((g) obj).f88e;
                x5.k.b(inputManager);
                int[] inputDeviceIds = inputManager.getInputDeviceIds();
                x5.k.b(inputDeviceIds);
                ArrayList arrayList3 = new ArrayList(inputDeviceIds.length);
                for (int i7 : inputDeviceIds) {
                    InputDevice inputDevice = inputManager.getInputDevice(i7);
                    x5.k.b(inputDevice);
                    String strValueOf = String.valueOf(inputDevice.getVendorId());
                    String name2 = inputDevice.getName();
                    x5.k.b(name2);
                    arrayList3.add(new m(name2, strValueOf));
                }
                return arrayList3;
            case 4:
                SensorManager sensorManager = (SensorManager) ((g) obj).f88e;
                x5.k.b(sensorManager);
                List<Sensor> sensorList = sensorManager.getSensorList(-1);
                x5.k.b(sensorList);
                ArrayList arrayList4 = new ArrayList(l5.n.L(sensorList));
                for (Sensor sensor : sensorList) {
                    x5.k.b(sensor);
                    String name3 = sensor.getName();
                    x5.k.b(name3);
                    String vendor = sensor.getVendor();
                    x5.k.b(vendor);
                    arrayList4.add(new r(name3, vendor));
                }
                return arrayList4;
            case 5:
                ((h.j) obj).reportFullyDrawn();
                return null;
            case 6:
                ((w5.c) obj).e(v.f4707d);
                return k5.m.f4093a;
            case 7:
                ((w5.a) obj).a();
                return k5.m.f4093a;
            case 8:
                try {
                    objO = (w4.d) ((f3) ((e0.q) obj).f1479e).a();
                    break;
                } catch (Throwable th) {
                    objO = x6.k.o(th);
                }
                return new k5.i(objO);
            case 9:
                ContentResolver contentResolver = ((t) obj).f119a;
                x5.k.b(contentResolver);
                String string = Settings.Secure.getString(contentResolver, "android_id");
                x5.k.b(string);
                return string;
            default:
                t tVar = (t) obj;
                tVar.getClass();
                Uri uri = Uri.parse("content://com.google.android.gsf.gservices");
                String[] strArr = {"android_id"};
                try {
                    ContentResolver contentResolver2 = tVar.f119a;
                    x5.k.b(contentResolver2);
                    Cursor cursorQuery = contentResolver2.query(uri, null, null, strArr, null);
                    x5.k.b(cursorQuery);
                    try {
                        if (!cursorQuery.moveToFirst() || cursorQuery.getColumnCount() < 2) {
                            throw new IllegalStateException("Check failed.");
                        }
                        String string2 = cursorQuery.getString(1);
                        x5.k.d(string2, "getString(...)");
                        String hexString = Long.toHexString(Long.parseLong(string2));
                        cursorQuery.close();
                        return hexString;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            r0.k.u(cursorQuery, th2);
                            throw th3;
                        }
                    }
                } catch (Exception unused) {
                    return null;
                }
        }
    }
}
