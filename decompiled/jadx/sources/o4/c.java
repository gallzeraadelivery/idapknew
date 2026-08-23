package o4;

import android.graphics.Bitmap;
import f2.q;
import f6.m;
import java.text.DateFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import p6.k;
import t4.j;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f5628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f5629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Date f5630c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5631d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Date f5632e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f5633f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Date f5634g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f5635h;
    public final long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f5636j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f5637k;

    /* JADX WARN: Code duplicated, block: B:12:0x0042 A[EDGE_INSN: B:12:0x0042->B:35:0x009f BREAK  A[LOOP:1: B:19:0x0066->B:30:0x0096]] */
    /* JADX WARN: Code duplicated, block: B:43:0x00be A[EDGE_INSN: B:43:0x00be->B:66:0x0118 BREAK  A[LOOP:2: B:50:0x00e3->B:61:0x0111]] */
    public c(q qVar, b bVar) {
        int i;
        int i7;
        Date date;
        Date date2;
        Date date3;
        DateFormat simpleDateFormat;
        this.f5628a = qVar;
        this.f5629b = bVar;
        this.f5637k = -1;
        if (bVar != null) {
            this.f5635h = bVar.f5624c;
            this.i = bVar.f5625d;
            k kVar = bVar.f5627f;
            int size = kVar.size();
            int i8 = 0;
            int i9 = 0;
            while (i9 < size) {
                String strB = kVar.b(i9);
                if (m.O(strB, "Date")) {
                    String strA = kVar.a("Date");
                    if (strA == null) {
                        date3 = null;
                        break;
                    }
                    a6.b bVar2 = u6.c.f8238a;
                    if (strA.length() == 0) {
                        date3 = null;
                        break;
                    }
                    ParsePosition parsePosition = new ParsePosition(i8);
                    Date date4 = ((DateFormat) u6.c.f8238a.get()).parse(strA, parsePosition);
                    if (parsePosition.getIndex() == strA.length()) {
                        date3 = date4;
                    } else {
                        String[] strArr = u6.c.f8239b;
                        synchronized (strArr) {
                            try {
                                int length = strArr.length;
                                int i10 = i8;
                                while (true) {
                                    if (i10 >= length) {
                                        date3 = null;
                                        break;
                                    }
                                    DateFormat[] dateFormatArr = u6.c.f8240c;
                                    DateFormat dateFormat = dateFormatArr[i10];
                                    if (dateFormat == null) {
                                        simpleDateFormat = new SimpleDateFormat(u6.c.f8239b[i10], Locale.US);
                                        simpleDateFormat.setTimeZone(q6.c.f6321d);
                                        dateFormatArr[i10] = simpleDateFormat;
                                        i8 = 0;
                                    } else {
                                        simpleDateFormat = dateFormat;
                                    }
                                    parsePosition.setIndex(i8);
                                    Date date5 = simpleDateFormat.parse(strA, parsePosition);
                                    if (parsePosition.getIndex() != 0) {
                                        date3 = date5;
                                        break;
                                    } else {
                                        i10++;
                                        i8 = 0;
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    this.f5630c = date3;
                    this.f5631d = kVar.d(i9);
                } else {
                    if (m.O(strB, "Expires")) {
                        String strA2 = kVar.a("Expires");
                        if (strA2 == null) {
                            date2 = null;
                            break;
                        }
                        a6.b bVar3 = u6.c.f8238a;
                        if (strA2.length() == 0) {
                            date2 = null;
                            break;
                        }
                        ParsePosition parsePosition2 = new ParsePosition(0);
                        Date date6 = ((DateFormat) u6.c.f8238a.get()).parse(strA2, parsePosition2);
                        if (parsePosition2.getIndex() == strA2.length()) {
                            date2 = date6;
                        } else {
                            String[] strArr2 = u6.c.f8239b;
                            synchronized (strArr2) {
                                try {
                                    int length2 = strArr2.length;
                                    int i11 = 0;
                                    while (true) {
                                        if (i11 >= length2) {
                                            date2 = null;
                                            break;
                                        }
                                        DateFormat[] dateFormatArr2 = u6.c.f8240c;
                                        DateFormat simpleDateFormat2 = dateFormatArr2[i11];
                                        if (simpleDateFormat2 == null) {
                                            simpleDateFormat2 = new SimpleDateFormat(u6.c.f8239b[i11], Locale.US);
                                            simpleDateFormat2.setTimeZone(q6.c.f6321d);
                                            dateFormatArr2[i11] = simpleDateFormat2;
                                        }
                                        parsePosition2.setIndex(0);
                                        Date date7 = simpleDateFormat2.parse(strA2, parsePosition2);
                                        if (parsePosition2.getIndex() != 0) {
                                            date2 = date7;
                                            break;
                                        }
                                        i11++;
                                    }
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                        }
                        this.f5634g = date2;
                    } else if (m.O(strB, "Last-Modified")) {
                        String strA3 = kVar.a("Last-Modified");
                        if (strA3 != null) {
                            a6.b bVar4 = u6.c.f8238a;
                            if (strA3.length() == 0) {
                                date = null;
                            } else {
                                ParsePosition parsePosition3 = new ParsePosition(0);
                                Date date8 = ((DateFormat) u6.c.f8238a.get()).parse(strA3, parsePosition3);
                                if (parsePosition3.getIndex() == strA3.length()) {
                                    date = date8;
                                } else {
                                    String[] strArr3 = u6.c.f8239b;
                                    synchronized (strArr3) {
                                        try {
                                            int length3 = strArr3.length;
                                            int i12 = 0;
                                            while (true) {
                                                if (i12 >= length3) {
                                                    i = 0;
                                                } else {
                                                    DateFormat[] dateFormatArr3 = u6.c.f8240c;
                                                    DateFormat simpleDateFormat3 = dateFormatArr3[i12];
                                                    if (simpleDateFormat3 == null) {
                                                        simpleDateFormat3 = new SimpleDateFormat(u6.c.f8239b[i12], Locale.US);
                                                        simpleDateFormat3.setTimeZone(q6.c.f6321d);
                                                        dateFormatArr3[i12] = simpleDateFormat3;
                                                    }
                                                    i = 0;
                                                    parsePosition3.setIndex(0);
                                                    Date date9 = simpleDateFormat3.parse(strA3, parsePosition3);
                                                    if (parsePosition3.getIndex() != 0) {
                                                        date = date9;
                                                        break;
                                                    }
                                                    i12++;
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                }
                                this.f5632e = date;
                                this.f5633f = kVar.d(i9);
                            }
                            i = 0;
                            this.f5632e = date;
                            this.f5633f = kVar.d(i9);
                        } else {
                            i = 0;
                        }
                        date = null;
                        this.f5632e = date;
                        this.f5633f = kVar.d(i9);
                    } else {
                        i = 0;
                        if (m.O(strB, "ETag")) {
                            this.f5636j = kVar.d(i9);
                        } else if (m.O(strB, "Age")) {
                            String strD = kVar.d(i9);
                            Bitmap.Config[] configArr = t4.d.f7005a;
                            Long lV = m.V(strD);
                            if (lV != null) {
                                long jLongValue = lV.longValue();
                                i7 = jLongValue > 2147483647L ? Integer.MAX_VALUE : jLongValue < 0 ? 0 : (int) jLongValue;
                            } else {
                                i7 = -1;
                            }
                            this.f5637k = i7;
                        }
                    }
                    i9++;
                    i8 = i;
                }
                i = 0;
                i9++;
                i8 = i;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00d9  */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, k5.d] */
    public final d a() {
        String string;
        long time;
        String str;
        int i;
        q qVar = this.f5628a;
        k kVar = (k) qVar.f1856e;
        p6.m mVar = (p6.m) qVar.f1854c;
        b bVar = this.f5629b;
        if (bVar == null) {
            return new d(qVar, null);
        }
        ?? r7 = bVar.f5622a;
        if (mVar.i && !bVar.f5626e) {
            return new d(qVar, null);
        }
        p6.c cVar = (p6.c) r7.getValue();
        if (qVar.g().f5895b || ((p6.c) r7.getValue()).f5895b || x5.k.a(bVar.f5627f.a("Vary"), "*")) {
            return new d(qVar, null);
        }
        p6.c cVarG = qVar.g();
        if (cVarG.f5894a || kVar.a("If-Modified-Since") != null || kVar.a("If-None-Match") != null) {
            return new d(qVar, null);
        }
        long time2 = this.i;
        Date date = this.f5630c;
        long jMax = date != null ? Math.max(0L, time2 - date.getTime()) : 0L;
        long millis = 0;
        int i7 = this.f5637k;
        if (i7 != -1) {
            jMax = Math.max(jMax, TimeUnit.SECONDS.toMillis(i7));
        }
        long time3 = this.f5635h;
        long jLongValue = jMax + (time2 - time3) + (((Number) j.f7023a.a()).longValue() - time2);
        int i8 = ((p6.c) r7.getValue()).f5896c;
        Date date2 = this.f5632e;
        if (i8 != -1) {
            time = TimeUnit.SECONDS.toMillis(i8);
        } else {
            Date date3 = this.f5634g;
            if (date3 != null) {
                if (date != null) {
                    time2 = date.getTime();
                }
                time = date3.getTime() - time2;
                if (time <= 0) {
                    time = 0;
                }
            } else if (date2 == null) {
                time = 0;
            } else {
                List list = mVar.f5965f;
                if (list == null) {
                    string = null;
                } else {
                    StringBuilder sb = new StringBuilder();
                    p6.b.g(list, sb);
                    string = sb.toString();
                }
                if (string != null) {
                    time = 0;
                } else {
                    if (date != null) {
                        time3 = date.getTime();
                    }
                    long time4 = time3 - date2.getTime();
                    if (time4 > 0) {
                        time = time4 / ((long) 10);
                    } else {
                        time = 0;
                    }
                }
            }
        }
        int i9 = cVarG.f5896c;
        if (i9 != -1) {
            time = Math.min(time, TimeUnit.SECONDS.toMillis(i9));
        }
        int i10 = cVarG.i;
        long millis2 = i10 != -1 ? TimeUnit.SECONDS.toMillis(i10) : 0L;
        if (!cVar.f5900g && (i = cVarG.f5901h) != -1) {
            millis = TimeUnit.SECONDS.toMillis(i);
        }
        if (!cVar.f5894a && jLongValue + millis2 < time + millis) {
            return new d(null, bVar);
        }
        String str2 = this.f5636j;
        if (str2 != null) {
            str = "If-None-Match";
        } else {
            if (date2 != null) {
                str2 = this.f5633f;
                x5.k.b(str2);
            } else {
                if (date == null) {
                    return new d(qVar, null);
                }
                str2 = this.f5631d;
                x5.k.b(str2);
            }
            str = "If-Modified-Since";
        }
        j.e eVarM = qVar.m();
        l1.f fVar = (l1.f) eVarM.f2878f;
        fVar.getClass();
        o1.c.l(str);
        o1.c.m(str2, str);
        fVar.b(str, str2);
        return new d(eVarM.c(), bVar);
    }
}
