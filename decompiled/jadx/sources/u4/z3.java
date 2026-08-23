package u4;

import com.byedentity.NativeBridge;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class z3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f6.e f8234a = new f6.e("^\\[(.+?)]\\: \\[(.*)]$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f6.e f8235b = new f6.e("^[0-9a-f]+$");

    public static final String a(List list) {
        if (list.isEmpty()) {
            return null;
        }
        a6.a aVar = a6.e.f122d;
        String str = (String) list.get(a6.e.f122d.e(list.size()));
        if (f6.f.f0(str)) {
            return null;
        }
        f6.e eVar = f8235b;
        eVar.getClass();
        boolean zMatches = eVar.f1948d.matcher(str).matches();
        char[] charArray = NativeBridge.INSTANCE.buildMask(l5.l.X(list, "|", null, null, null, 62), str.length()).toCharArray();
        x5.k.d(charArray, "toCharArray(...)");
        boolean z2 = false;
        for (char c8 : charArray) {
            if (c8 == 'X') {
                z2 = true;
                break;
            }
        }
        if (zMatches && !z2) {
            return NativeBridge.INSTANCE.randomHex(str.length());
        }
        String strGenerateLikePreservingBlocks = NativeBridge.INSTANCE.generateLikePreservingBlocks(str);
        return f6.f.f0(strGenerateLikePreservingBlocks) ? str : strGenerateLikePreservingBlocks;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0076  */
    /* JADX WARN: Code duplicated, block: B:39:0x007e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0083  */
    public static final String b(a4 a4Var, String str, String str2) {
        String str3;
        String str4;
        int length;
        String string;
        List list = a4Var.f7608b;
        if (a4Var.f7610d) {
            String string2 = str2 != null ? f6.f.v0(str2).toString() : null;
            str3 = string2 != null ? string2 : "";
            if (!f6.f.f0(str3)) {
                return str3;
            }
        } else {
            String str5 = a4Var.f7611e;
            if (str5 != null) {
                List list2 = a4Var.f7613g;
                Integer num = a4Var.f7614h;
                if (!f6.f.f0(str5)) {
                    String strGenerateFromMask = NativeBridge.INSTANCE.generateFromMask(str5, l5.l.X(list2, "|", null, null, null, 62), num != null ? num.intValue() : -1);
                    if (!f6.f.f0(strGenerateFromMask)) {
                        return strGenerateFromMask;
                    }
                }
            } else {
                if (a4Var.f7612f) {
                    if (str == null || (string = f6.f.v0(str).toString()) == null) {
                        str4 = (String) l5.l.U(list);
                        if (str4 != null) {
                            length = str4.length();
                        } else {
                            length = 8;
                        }
                    } else {
                        int length2 = string.length();
                        Integer numValueOf = length2 > 0 ? Integer.valueOf(length2) : null;
                        if (numValueOf != null) {
                            length = numValueOf.intValue();
                        } else {
                            str4 = (String) l5.l.U(list);
                            if (str4 != null) {
                                length = str4.length();
                            } else {
                                length = 8;
                            }
                        }
                    }
                    return length <= 0 ? "" : NativeBridge.INSTANCE.randomFromAlphabet(length, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ");
                }
                if (!list.isEmpty()) {
                    return a(list);
                }
                String string3 = str != null ? f6.f.v0(str).toString() : null;
                str3 = string3 != null ? string3 : "";
                if (!f6.f.f0(str3)) {
                    return a(x6.c.t(str3));
                }
            }
        }
        return null;
    }

    public static final List c() {
        a4 a4Var = new a4("Pixel 4 XL", l5.m.I("99041FFBA003AK", "99191FFBA004MQ", "9B919FFBA004UR", "9C061FFBA001U1", "9B051FFBA006TL", "9A251FFBA001BX", "98311FFBA004KJ"), l5.m.I("pixel 4 xl", "pixel4 xl", "pixel 4xl", "pixel4xl"), "XXXX1FFBA00XXX", l5.m.I("99", "9B", "9C", "9A", "98"), 360);
        a4 a4Var2 = new a4("Pixel 4", l5.m.I("99101FFAZ00CW7", "1AEAFS0000112N", "98292FFBZ00VX5", "9B061FFAZ00DHC", "9B021FFAZ009KK", "0A241JEC231259"), l5.m.I("pixel 4", "pixel4"), "XXXX1FFAZ00XXX", l5.m.I("99", "1A", "98", "9B", "0A"), 360);
        a4 a4Var3 = new a4("Pixel 4a", l5.m.I("15081JEC212842", "15171JEC203673", "08081JEC204026"), l5.m.I("pixel 4a", "pixel4a"), "XXXX1JEC2XXXXX", l5.m.I("15", "08"), 360);
        a4 a4Var4 = new a4("Pixel 5", l5.m.I("24291FDD4S00QW", "15101FDD4000WV", "08241FDD4002XU"), l5.m.I("pixel 5", "pixel5"), "XXXXX1FDD4XXXXX", null, 232);
        a4 a4Var5 = new a4("Pixel 7", x6.c.t("2C231FDH3001GU"), l5.m.I("pixel 7", "pixel7"), "2CXX1FDH3XXXXX", null, 488);
        List listI = l5.m.I("pixel 3", "pixel3");
        l5.t tVar = l5.t.f4705d;
        return l5.m.I(a4Var, a4Var2, a4Var3, a4Var4, a4Var5, new a4("Pixel 3", tVar, listI, null, null, 440), new a4("Xiaomi / OnePlus", l5.m.I("aeaeff6e", "505e6341", "ae2dc17b", "6b06c0bd"), l5.m.I("mi 8", "mi8", "mi 9", "mi9", "le2125", "le2120"), null, null, 440), new a4("Custom", tVar, tVar, null, null, 496));
    }

    public static final b4 d() {
        NativeBridge nativeBridge = NativeBridge.INSTANCE;
        String strX = r2.c.x(nativeBridge.commandGetpropSerial());
        String string = strX != null ? f6.f.v0(strX).toString() : null;
        if (string == null) {
            string = "";
        }
        if (f6.f.f0(string) || string.equalsIgnoreCase("unknown")) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        String strX2 = r2.c.x(nativeBridge.commandGetpropAll());
        e6.i iVarH0 = strX2 != null ? f6.f.h0(strX2) : null;
        if (iVarH0 == null) {
            iVarH0 = e6.e.f1593a;
        }
        Iterator it = iVarH0.iterator();
        while (it.hasNext()) {
            a5.j jVarA = f6.e.a(f8234a, (String) it.next());
            if (jVarA != null) {
                if (((f6.d) jVarA.f97f) == null) {
                    jVarA.f97f = new f6.d(jVarA);
                }
                f6.d dVar = (f6.d) jVarA.f97f;
                x5.k.b(dVar);
                String str = (String) dVar.get(1);
                if (((f6.d) jVarA.f97f) == null) {
                    jVarA.f97f = new f6.d(jVarA);
                }
                f6.d dVar2 = (f6.d) jVarA.f97f;
                x5.k.b(dVar2);
                if (x5.k.a((String) dVar2.get(2), string)) {
                    arrayList.add(str);
                }
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.add("ro.serialno");
        } else if (!arrayList.contains("ro.serialno")) {
            arrayList.add(0, "ro.serialno");
        }
        return new b4(string, l5.l.Q(arrayList));
    }

    public static final boolean e(String str) {
        try {
            Process processExec = Runtime.getRuntime().exec(new String[]{"su", "-c", str});
            InputStream inputStream = processExec.getInputStream();
            x5.k.d(inputStream, "getInputStream(...)");
            Charset charset = f6.a.f1937a;
            r2.a.q(new BufferedReader(new InputStreamReader(inputStream, charset), 8192));
            InputStream errorStream = processExec.getErrorStream();
            x5.k.d(errorStream, "getErrorStream(...)");
            r2.a.q(new BufferedReader(new InputStreamReader(errorStream, charset), 8192));
            return processExec.waitFor() == 0;
        } catch (Exception unused) {
        }
    }

    public static final String f(String str) {
        x5.k.e(str, "value");
        return NativeBridge.INSTANCE.sanitizeSerial(str);
    }
}
