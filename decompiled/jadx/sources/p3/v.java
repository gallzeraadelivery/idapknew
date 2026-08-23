package p3;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f5769d = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j.e f5771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f5772c = 0;

    public v(j.e eVar, int i) {
        this.f5771b = eVar;
        this.f5770a = i;
    }

    public final int a(int i) {
        q3.a aVarB = b();
        int iA = aVarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) aVarB.f5008g;
        int i7 = iA + aVarB.f5005d;
        return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i7) + i7 + 4);
    }

    public final q3.a b() {
        ThreadLocal threadLocal = f5769d;
        q3.a aVar = (q3.a) threadLocal.get();
        if (aVar == null) {
            aVar = new q3.a();
            threadLocal.set(aVar);
        }
        q3.b bVar = (q3.b) this.f5771b.f2876d;
        int iA = bVar.a(6);
        if (iA != 0) {
            int i = iA + bVar.f5005d;
            int i7 = (this.f5770a * 4) + ((ByteBuffer) bVar.f5008g).getInt(i) + i + 4;
            int i8 = ((ByteBuffer) bVar.f5008g).getInt(i7) + i7;
            ByteBuffer byteBuffer = (ByteBuffer) bVar.f5008g;
            aVar.f5008g = byteBuffer;
            if (byteBuffer != null) {
                aVar.f5005d = i8;
                int i9 = i8 - byteBuffer.getInt(i8);
                aVar.f5006e = i9;
                aVar.f5007f = ((ByteBuffer) aVar.f5008g).getShort(i9);
                return aVar;
            }
            aVar.f5005d = 0;
            aVar.f5006e = 0;
            aVar.f5007f = 0;
        }
        return aVar;
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        q3.a aVarB = b();
        int iA = aVarB.a(4);
        sb.append(Integer.toHexString(iA != 0 ? ((ByteBuffer) aVarB.f5008g).getInt(iA + aVarB.f5005d) : 0));
        sb.append(", codepoints:");
        q3.a aVarB2 = b();
        int iA2 = aVarB2.a(16);
        if (iA2 != 0) {
            int i7 = iA2 + aVarB2.f5005d;
            i = ((ByteBuffer) aVarB2.f5008g).getInt(((ByteBuffer) aVarB2.f5008g).getInt(i7) + i7);
        } else {
            i = 0;
        }
        for (int i8 = 0; i8 < i; i8++) {
            sb.append(Integer.toHexString(a(i8)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
