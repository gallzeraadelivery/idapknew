package f4;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import f2.q;
import g6.g0;
import g6.n1;
import g6.z;
import j4.i;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import k5.j;
import l.n;
import l5.l;
import l6.m;
import r0.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p4.c f1928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f1929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t4.f f1930d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n f1931e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f1932f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f1933g;

    public h(Context context, p4.c cVar, j jVar, j jVar2, j jVar3, b bVar, t4.f fVar) {
        this.f1927a = context;
        this.f1928b = cVar;
        this.f1929c = jVar;
        this.f1930d = fVar;
        n1 n1VarB = z.b();
        n6.e eVar = g0.f2366a;
        z.a(a.a.D(n1VarB, m.f4741a.i).s(new g(this)));
        t4.h hVar = new t4.h(this);
        n nVar = new n(this, hVar);
        this.f1931e = nVar;
        q qVar = new q(bVar);
        qVar.e(new m4.a(2), p6.m.class);
        int i = 5;
        qVar.e(new m4.a(i), String.class);
        qVar.e(new m4.a(1), Uri.class);
        int i7 = 4;
        qVar.e(new m4.a(i7), Uri.class);
        int i8 = 3;
        qVar.e(new m4.a(i8), Integer.class);
        int i9 = 0;
        qVar.e(new m4.a(i9), byte[].class);
        l4.c cVar2 = new l4.c();
        ArrayList arrayList = (ArrayList) qVar.f1855d;
        arrayList.add(new k5.f(cVar2, Uri.class));
        arrayList.add(new k5.f(new l4.a(fVar.f7010a), File.class));
        qVar.d(new i(jVar3, jVar2, fVar.f7012c), Uri.class);
        qVar.d(new j4.a(i), File.class);
        qVar.d(new j4.a(i9), Uri.class);
        qVar.d(new j4.a(i8), Uri.class);
        qVar.d(new j4.a(6), Uri.class);
        qVar.d(new j4.a(i7), Drawable.class);
        qVar.d(new j4.a(1), Bitmap.class);
        qVar.d(new j4.a(2), ByteBuffer.class);
        h4.c cVar3 = new h4.c(fVar.f7013d, fVar.f7014e);
        ArrayList arrayList2 = (ArrayList) qVar.f1857f;
        arrayList2.add(cVar3);
        List listE = k.E((ArrayList) qVar.f1853b);
        this.f1932f = new b(listE, k.E((ArrayList) qVar.f1854c), k.E(arrayList), k.E((ArrayList) qVar.f1856e), k.E(arrayList2));
        this.f1933g = l.b0(listE, new k4.h(this, hVar, nVar));
        new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00ce A[Catch: all -> 0x00d2, TryCatch #0 {all -> 0x00d2, blocks: (B:42:0x00c4, B:44:0x00ce, B:47:0x00d6, B:49:0x00e1, B:50:0x00e4), top: B:91:0x00c4 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00e1 A[Catch: all -> 0x00d2, TryCatch #0 {all -> 0x00d2, blocks: (B:42:0x00c4, B:44:0x00ce, B:47:0x00d6, B:49:0x00e1, B:50:0x00e4), top: B:91:0x00c4 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:59:0x0128  */
    /* JADX WARN: Code duplicated, block: B:62:0x0130 A[Catch: all -> 0x014e, TryCatch #7 {all -> 0x014e, blocks: (B:60:0x012a, B:62:0x0130, B:66:0x0144, B:65:0x013f, B:71:0x0150, B:73:0x0154), top: B:104:0x012a }] */
    /* JADX WARN: Code duplicated, block: B:64:0x013e  */
    /* JADX WARN: Code duplicated, block: B:65:0x013f A[Catch: all -> 0x014e, TryCatch #7 {all -> 0x014e, blocks: (B:60:0x012a, B:62:0x0130, B:66:0x0144, B:65:0x013f, B:71:0x0150, B:73:0x0154), top: B:104:0x012a }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0150 A[Catch: all -> 0x014e, TryCatch #7 {all -> 0x014e, blocks: (B:60:0x012a, B:62:0x0130, B:66:0x0144, B:65:0x013f, B:71:0x0150, B:73:0x0154), top: B:104:0x012a }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0154 A[Catch: all -> 0x014e, TRY_LEAVE, TryCatch #7 {all -> 0x014e, blocks: (B:60:0x012a, B:62:0x0130, B:66:0x0144, B:65:0x013f, B:71:0x0150, B:73:0x0154), top: B:104:0x012a }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:84:0x017a A[Catch: all -> 0x0189, TryCatch #3 {all -> 0x0189, blocks: (B:82:0x0176, B:84:0x017a, B:87:0x018b, B:88:0x0194), top: B:97:0x0176 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x018b A[Catch: all -> 0x0189, TryCatch #3 {all -> 0x0189, blocks: (B:82:0x0176, B:84:0x017a, B:87:0x018b, B:88:0x0194), top: B:97:0x0176 }] */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bb, code lost:
    
        if (r2.a.l(r0, r2) == r8) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(f4.h r20, p4.i r21, int r22, q5.c r23) {
        /*
            Method dump skipped, instruction units count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f4.h.a(f4.h, p4.i, int, q5.c):java.lang.Object");
    }

    public static void b(p4.e eVar, r4.a aVar, c cVar) {
        p4.i iVar = eVar.f5801b;
        if (aVar instanceof g4.k) {
            iVar.f5826g.getClass();
        }
        cVar.getClass();
        iVar.getClass();
    }
}
