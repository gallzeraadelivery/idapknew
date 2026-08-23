package a5;

import android.hardware.Camera;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Scanner;
import java.util.TimeZone;
import l5.v;
import n0.r0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements w5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f82d;

    public /* synthetic */ d(int i) {
        this.f82d = i;
    }

    /* JADX WARN: Code duplicated, block: B:218:0x0483 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:219:0x0485  */
    /* JADX WARN: Code duplicated, block: B:220:0x0487  */
    /* JADX WARN: Code duplicated, block: B:223:0x0492  */
    /* JADX WARN: Code duplicated, block: B:224:0x0494  */
    /* JADX WARN: Code duplicated, block: B:231:0x04a1 A[Catch: all -> 0x0467, TryCatch #0 {all -> 0x0467, blocks: (B:193:0x0415, B:195:0x041b, B:197:0x0434, B:203:0x044b, B:210:0x045e, B:213:0x0464, B:216:0x046a, B:221:0x0488, B:228:0x049b, B:231:0x04a1, B:232:0x04a4), top: B:253:0x0415 }] */
    /* JADX WARN: Code duplicated, block: B:345:0x049e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:346:0x049b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:348:0x0499 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:349:0x0497 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:350:0x04a0 A[SYNTHETIC] */
    @Override // w5.a
    public final Object a() throws IOException {
        String str;
        int length;
        int i;
        boolean z2;
        int i7;
        boolean z7;
        k5.f fVar;
        String strSubstring;
        String strSubstring2;
        switch (this.f82d) {
            case 0:
                int numberOfCameras = Camera.getNumberOfCameras();
                LinkedList linkedList = new LinkedList();
                for (int i8 = 0; i8 < numberOfCameras; i8++) {
                    Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                    Camera.getCameraInfo(i8, cameraInfo);
                    int i9 = cameraInfo.facing;
                    linkedList.add(new c(String.valueOf(i8), i9 != 0 ? i9 != 1 ? "" : "front" : "back", String.valueOf(cameraInfo.orientation)));
                }
                return linkedList;
            case 1:
                Runtime runtime = Runtime.getRuntime();
                x5.k.b(runtime);
                return Integer.valueOf(runtime.availableProcessors());
            case 2:
                HashMap map = new HashMap();
                Scanner scanner = new Scanner(new File("/proc/cpuinfo"));
                while (scanner.hasNextLine()) {
                    try {
                        String strNextLine = scanner.nextLine();
                        x5.k.b(strNextLine);
                        List listP0 = f6.f.p0(strNextLine, new String[]{": "}, 6);
                        if (listP0.size() > 1) {
                            String str2 = (String) listP0.get(0);
                            int length2 = str2.length() - 1;
                            int i10 = 0;
                            boolean z8 = false;
                            while (i10 <= length2) {
                                boolean z9 = x5.k.f(str2.charAt(!z8 ? i10 : length2), 32) <= 0;
                                if (z8) {
                                    if (z9) {
                                        length2--;
                                    } else {
                                        String string = str2.subSequence(i10, length2 + 1).toString();
                                        str = (String) listP0.get(1);
                                        length = str.length() - 1;
                                        i = 0;
                                        z2 = false;
                                        while (i <= length) {
                                            if (z2) {
                                                i7 = length;
                                            } else {
                                                i7 = i;
                                            }
                                            if (x5.k.f(str.charAt(i7), 32) <= 0) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            if (z2) {
                                                if (z7) {
                                                    length--;
                                                } else {
                                                    map.put(string, str.subSequence(i, length + 1).toString());
                                                }
                                            } else if (z7) {
                                                i++;
                                            } else {
                                                z2 = true;
                                            }
                                        }
                                        map.put(string, str.subSequence(i, length + 1).toString());
                                    }
                                } else if (z9) {
                                    i10++;
                                } else {
                                    z8 = true;
                                }
                            }
                            String string2 = str2.subSequence(i10, length2 + 1).toString();
                            str = (String) listP0.get(1);
                            length = str.length() - 1;
                            i = 0;
                            z2 = false;
                            while (i <= length) {
                                if (z2) {
                                    i7 = i;
                                } else {
                                    i7 = length;
                                }
                                if (x5.k.f(str.charAt(i7), 32) <= 0) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                if (z2) {
                                    if (z7) {
                                        z2 = true;
                                    } else {
                                        i++;
                                    }
                                } else if (z7) {
                                    map.put(string2, str.subSequence(i, length + 1).toString());
                                } else {
                                    length--;
                                }
                            }
                            map.put(string2, str.subSequence(i, length + 1).toString());
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            r0.k.u(scanner, th);
                            throw th2;
                        }
                    }
                }
                scanner.close();
                return map;
            case 3:
                File file = new File("/proc/cpuinfo");
                Charset charset = f6.a.f1937a;
                x5.k.e(charset, "charset");
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
                try {
                    String strQ = r2.a.q(inputStreamReader);
                    inputStreamReader.close();
                    ArrayList arrayListA0 = l5.l.a0(l5.l.a0(x6.c.t(""), e6.k.M(f6.f.h0(strQ))), x6.c.t(""));
                    ArrayList arrayList = new ArrayList(l5.n.L(arrayListA0));
                    int size = arrayListA0.size();
                    int i11 = 0;
                    int i12 = 0;
                    int i13 = 0;
                    while (i13 < size) {
                        Object obj = arrayListA0.get(i13);
                        i13++;
                        int i14 = i12 + 1;
                        if (i12 < 0) {
                            l5.m.K();
                            throw null;
                        }
                        arrayList.add(new k5.f((String) obj, Integer.valueOf(i12)));
                        i12 = i14;
                    }
                    ArrayList arrayListJ0 = l5.l.j0(arrayList, new f5.a(0));
                    ArrayList arrayList2 = new ArrayList();
                    int size2 = arrayListJ0.size();
                    int i15 = 0;
                    while (i15 < size2) {
                        Object obj2 = arrayListJ0.get(i15);
                        i15++;
                        if (obj2 != null) {
                            arrayList2.add(obj2);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    int size3 = arrayListA0.size();
                    int i16 = 0;
                    int i17 = 0;
                    while (i17 < size3) {
                        Object obj3 = arrayListA0.get(i17);
                        i17++;
                        int i18 = i16 + 1;
                        if (i16 < 0) {
                            l5.m.K();
                            throw null;
                        }
                        if (!arrayList2.contains(Integer.valueOf(i16))) {
                            arrayList3.add(obj3);
                        }
                        i16 = i18;
                    }
                    ArrayList arrayList4 = new ArrayList(l5.n.L(arrayList3));
                    int size4 = arrayList3.size();
                    int i19 = 0;
                    int i20 = 0;
                    while (i20 < size4) {
                        Object obj4 = arrayList3.get(i20);
                        i20++;
                        int i21 = i19 + 1;
                        if (i19 < 0) {
                            l5.m.K();
                            throw null;
                        }
                        Integer numValueOf = Integer.valueOf(i19);
                        if (!f6.f.f0((String) obj4)) {
                            numValueOf = null;
                        }
                        arrayList4.add(numValueOf);
                        i19 = i21;
                    }
                    ArrayList arrayList5 = new ArrayList();
                    int size5 = arrayList4.size();
                    int i22 = 0;
                    while (i22 < size5) {
                        Object obj5 = arrayList4.get(i22);
                        i22++;
                        if (obj5 != null) {
                            arrayList5.add(obj5);
                        }
                    }
                    ArrayList arrayListJ1 = l5.l.j0(arrayList5, new f5.b(0, arrayList3));
                    ArrayList arrayList6 = new ArrayList(l5.n.L(arrayListJ1));
                    int size6 = arrayListJ1.size();
                    int i23 = 0;
                    while (i23 < size6) {
                        Object obj6 = arrayListJ1.get(i23);
                        i23++;
                        ArrayList arrayList7 = new ArrayList();
                        Iterator it = ((List) obj6).iterator();
                        while (it.hasNext()) {
                            List<String> listP1 = f6.f.p0((String) it.next(), new String[]{":"}, 2);
                            if (listP1.size() != 2) {
                                listP1 = null;
                            }
                            if (listP1 != null) {
                                ArrayList arrayList8 = new ArrayList(l5.n.L(listP1));
                                for (String str3 : listP1) {
                                    int length3 = str3.length();
                                    int i24 = 0;
                                    while (true) {
                                        if (i24 >= length3) {
                                            strSubstring = "";
                                        } else if (a.a.A(str3.charAt(i24))) {
                                            i24++;
                                        } else {
                                            strSubstring = str3.substring(i24);
                                            x5.k.d(strSubstring, "substring(...)");
                                        }
                                    }
                                    int iZ = f6.f.Z(strSubstring);
                                    while (true) {
                                        if (-1 >= iZ) {
                                            strSubstring2 = "";
                                        }
                                        if (!a.a.A(strSubstring.charAt(iZ))) {
                                            strSubstring2 = strSubstring.substring(0, iZ + 1);
                                            x5.k.d(strSubstring2, "substring(...)");
                                        }
                                        iZ--;
                                        break;
                                        break;
                                    }
                                    arrayList8.add(strSubstring2);
                                }
                                fVar = new k5.f(arrayList8.get(0), arrayList8.get(1));
                            } else {
                                fVar = null;
                            }
                            if (fVar != null) {
                                arrayList7.add(fVar);
                            }
                        }
                        arrayList6.add(arrayList7);
                    }
                    ArrayList arrayList9 = new ArrayList();
                    int size7 = arrayList6.size();
                    int i25 = 0;
                    while (i25 < size7) {
                        Object obj7 = arrayList6.get(i25);
                        i25++;
                        if (!((List) obj7).isEmpty()) {
                            arrayList9.add(obj7);
                        }
                    }
                    ArrayList arrayList10 = new ArrayList(l5.n.L(arrayList9));
                    int size8 = arrayList9.size();
                    int i26 = 0;
                    while (i26 < size8) {
                        Object obj8 = arrayList9.get(i26);
                        i26++;
                        ArrayList arrayList11 = new ArrayList();
                        boolean z10 = false;
                        for (Object obj9 : (List) obj8) {
                            if (z10) {
                                arrayList11.add(obj9);
                            } else if (z5.a.D((k5.f) obj9)) {
                                arrayList11.add(obj9);
                                z10 = true;
                            }
                        }
                        arrayList10.add(arrayList11);
                    }
                    ArrayList arrayList12 = new ArrayList();
                    int size9 = arrayList10.size();
                    int i27 = 0;
                    while (i27 < size9) {
                        Object obj10 = arrayList10.get(i27);
                        i27++;
                        if (!((List) obj10).isEmpty()) {
                            arrayList12.add(obj10);
                        }
                    }
                    ArrayList arrayList13 = new ArrayList(l5.n.L(arrayList12));
                    int size10 = arrayList12.size();
                    int i28 = 0;
                    while (i28 < size10) {
                        Object obj11 = arrayList12.get(i28);
                        i28++;
                        ArrayList arrayList14 = new ArrayList();
                        for (Object obj12 : (List) obj11) {
                            if (!z5.a.D((k5.f) obj12)) {
                                arrayList14.add(obj12);
                            }
                        }
                        arrayList13.add(arrayList14);
                    }
                    ArrayList arrayList15 = new ArrayList(l5.n.L(arrayList9));
                    int size11 = arrayList9.size();
                    int i29 = 0;
                    while (i29 < size11) {
                        Object obj13 = arrayList9.get(i29);
                        i29++;
                        ArrayList arrayList16 = new ArrayList();
                        for (Object obj14 : (List) obj13) {
                            if (z5.a.D((k5.f) obj14)) {
                            }
                            arrayList16.add(obj14);
                            break;
                        }
                        arrayList15.add(arrayList16);
                    }
                    ArrayList arrayList17 = new ArrayList();
                    int size12 = arrayList15.size();
                    while (i11 < size12) {
                        Object obj15 = arrayList15.get(i11);
                        i11++;
                        if (!((List) obj15).isEmpty()) {
                            arrayList17.add(obj15);
                        }
                    }
                    return new h(l5.n.M(arrayList17), arrayList13);
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        r0.k.u(inputStreamReader, th3);
                        throw th4;
                    }
                }
            case 4:
                String str4 = Build.SUPPORTED_ABIS[0];
                x5.k.b(str4);
                return str4;
            case 5:
                Locale locale = Locale.getDefault();
                x5.k.b(locale);
                String language = locale.getLanguage();
                x5.k.b(language);
                return language;
            case 6:
                TimeZone timeZone = TimeZone.getDefault();
                x5.k.b(timeZone);
                String displayName = timeZone.getDisplayName();
                x5.k.b(displayName);
                return displayName;
            case 7:
                Provider[] providers = Security.getProviders();
                x5.k.d(providers, "getProviders(...)");
                ArrayList arrayList18 = new ArrayList(providers.length);
                for (Provider provider : providers) {
                    x5.k.b(provider);
                    String name = provider.getName();
                    x5.k.b(name);
                    String info = provider.getInfo();
                    if (info == null) {
                        info = "";
                    }
                    arrayList18.add(new k5.f(name, info));
                }
                return arrayList18;
            case 8:
                String str5 = Build.MODEL;
                x5.k.b(str5);
                return str5;
            case 9:
                return String.valueOf(Build.VERSION.SDK_INT);
            case 10:
                String property = System.getProperty("os.version");
                x5.k.b(property);
                return property;
            case 11:
                String str6 = Build.FINGERPRINT;
                x5.k.b(str6);
                return str6;
            case 12:
                String str7 = Build.MANUFACTURER;
                x5.k.b(str7);
                return str7;
            case 13:
                String str8 = Build.VERSION.RELEASE;
                x5.k.b(str8);
                return str8;
            case 14:
                return k5.m.f4093a;
            case 15:
                return n0.d.I(null, r0.i);
            case 16:
                return n0.d.I(u4.k.f7814d, r0.i);
            case 17:
                return n0.d.I(Boolean.FALSE, r0.i);
            case 18:
                return n0.d.I(Boolean.FALSE, r0.i);
            case 19:
                return n0.d.I(Boolean.FALSE, r0.i);
            case 20:
                return n0.d.I(Boolean.FALSE, r0.i);
            case 21:
                return n0.d.I(Boolean.FALSE, r0.i);
            case 22:
                return n0.d.I(Boolean.FALSE, r0.i);
            case 23:
                return n0.d.I(Boolean.FALSE, r0.i);
            case 24:
                return n0.d.I(Boolean.FALSE, r0.i);
            case 25:
                return n0.d.I(Boolean.FALSE, r0.i);
            case 26:
                return n0.d.I(v.f4707d, r0.i);
            case 27:
                return n0.d.I("", r0.i);
            case 28:
                return n0.d.I("", r0.i);
            default:
                return n0.d.I("", r0.i);
        }
    }

    public /* synthetic */ d(int i, Object obj) {
        this.f82d = i;
    }
}
