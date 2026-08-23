package j;

import android.content.Context;
import android.graphics.Typeface;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import java.io.InterruptedIOException;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import k.c0;
import l5.u;
import o.h0;
import p3.s;
import p3.v;
import q.k0;
import q.l0;
import r.b0;
import r.p1;
import r.q;
import r.r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e implements p1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2876d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f2877e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f2878f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f2879g;

    public /* synthetic */ e(Object obj) {
        this.f2876d = obj;
    }

    @Override // r.n1
    public long b(q qVar, q qVar2, q qVar3) {
        Iterator it = o1.c.J(0, qVar.b()).iterator();
        long jMax = 0;
        while (true) {
            c6.c cVar = (c6.c) it;
            if (!cVar.f1209f) {
                return jMax;
            }
            int iNextInt = cVar.nextInt();
            jMax = Math.max(jMax, ((r) this.f2876d).get(iNextInt).d(qVar.a(iNextInt), qVar2.a(iNextInt), qVar3.a(iNextInt)));
        }
    }

    public f2.q c() {
        Map mapUnmodifiableMap;
        p6.m mVar = (p6.m) this.f2876d;
        if (mVar == null) {
            throw new IllegalStateException("url == null");
        }
        String str = (String) this.f2877e;
        p6.k kVarD = ((l1.f) this.f2878f).d();
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f2879g;
        byte[] bArr = q6.c.f6318a;
        x5.k.e(linkedHashMap, "<this>");
        if (linkedHashMap.isEmpty()) {
            mapUnmodifiableMap = u.f4706d;
        } else {
            mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(linkedHashMap));
            x5.k.d(mapUnmodifiableMap, "{\n    Collections.unmodi…(LinkedHashMap(this))\n  }");
        }
        return new f2.q(mVar, str, kVarD, (z5.a) null, mapUnmodifiableMap);
    }

    @Override // r.n1
    public q e(long j7, q qVar, q qVar2, q qVar3) {
        if (((q) this.f2877e) == null) {
            this.f2877e = qVar.c();
        }
        q qVar4 = (q) this.f2877e;
        if (qVar4 == null) {
            x5.k.i("valueVector");
            throw null;
        }
        int iB = qVar4.b();
        for (int i = 0; i < iB; i++) {
            q qVar5 = (q) this.f2877e;
            if (qVar5 == null) {
                x5.k.i("valueVector");
                throw null;
            }
            qVar5.e(i, ((r) this.f2876d).get(i).b(j7, qVar.a(i), qVar2.a(i), qVar3.a(i)));
        }
        q qVar6 = (q) this.f2877e;
        if (qVar6 != null) {
            return qVar6;
        }
        x5.k.i("valueVector");
        throw null;
    }

    @Override // r.n1
    public q f(long j7, q qVar, q qVar2, q qVar3) {
        if (((q) this.f2878f) == null) {
            this.f2878f = qVar3.c();
        }
        q qVar4 = (q) this.f2878f;
        if (qVar4 == null) {
            x5.k.i("velocityVector");
            throw null;
        }
        int iB = qVar4.b();
        for (int i = 0; i < iB; i++) {
            q qVar5 = (q) this.f2878f;
            if (qVar5 == null) {
                x5.k.i("velocityVector");
                throw null;
            }
            qVar5.e(i, ((r) this.f2876d).get(i).c(j7, qVar.a(i), qVar2.a(i), qVar3.a(i)));
        }
        q qVar6 = (q) this.f2878f;
        if (qVar6 != null) {
            return qVar6;
        }
        x5.k.i("velocityVector");
        throw null;
    }

    public void g(p6.c cVar) {
        x5.k.e(cVar, "cacheControl");
        String string = cVar.toString();
        if (string.length() == 0) {
            ((l1.f) this.f2878f).n("Cache-Control");
        } else {
            q("Cache-Control", string);
        }
    }

    public void h() {
        Iterator it = ((HashMap) this.f2876d).values().iterator();
        while (it.hasNext()) {
            x5.i.b(it.next());
        }
    }

    public void i(ArrayDeque arrayDeque, Object obj) {
        synchronized (this) {
            if (!arrayDeque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        u();
    }

    public void j(t6.e eVar) {
        eVar.f7044e.decrementAndGet();
        i((ArrayDeque) this.f2878f, eVar);
    }

    public f k(a aVar) {
        ArrayList arrayList = (ArrayList) this.f2878f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            f fVar = (f) arrayList.get(i);
            if (fVar != null && fVar.f2881b == aVar) {
                return fVar;
            }
        }
        f fVar2 = new f((Context) this.f2877e, aVar);
        arrayList.add(fVar2);
        return fVar2;
    }

    @Override // r.n1
    public q m(q qVar, q qVar2, q qVar3) {
        if (((q) this.f2879g) == null) {
            this.f2879g = qVar3.c();
        }
        q qVar4 = (q) this.f2879g;
        if (qVar4 == null) {
            x5.k.i("endVelocityVector");
            throw null;
        }
        int iB = qVar4.b();
        for (int i = 0; i < iB; i++) {
            q qVar5 = (q) this.f2879g;
            if (qVar5 == null) {
                x5.k.i("endVelocityVector");
                throw null;
            }
            qVar5.e(i, ((r) this.f2876d).get(i).e(qVar.a(i), qVar2.a(i), qVar3.a(i)));
        }
        q qVar6 = (q) this.f2879g;
        if (qVar6 != null) {
            return qVar6;
        }
        x5.k.i("endVelocityVector");
        throw null;
    }

    public ArrayList n() {
        ArrayList arrayList = new ArrayList();
        Iterator it = ((HashMap) this.f2876d).values().iterator();
        while (it.hasNext()) {
            x5.i.b(it.next());
        }
        return arrayList;
    }

    public List o() {
        ArrayList arrayList;
        if (((ArrayList) this.f2878f).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (((ArrayList) this.f2878f)) {
            arrayList = new ArrayList((ArrayList) this.f2878f);
        }
        return arrayList;
    }

    public q p(long j7, q qVar, q qVar2) {
        if (((q) this.f2878f) == null) {
            this.f2878f = qVar.c();
        }
        q qVar3 = (q) this.f2878f;
        if (qVar3 == null) {
            x5.k.i("velocityVector");
            throw null;
        }
        int iB = qVar3.b();
        for (int i = 0; i < iB; i++) {
            q qVar4 = (q) this.f2878f;
            if (qVar4 == null) {
                x5.k.i("velocityVector");
                throw null;
            }
            l.n nVar = (l.n) this.f2876d;
            qVar.getClass();
            long j8 = j7 / 1000000;
            k0 k0VarA = ((l0) nVar.f4291e).a(qVar2.a(i));
            long j9 = k0VarA.f6106c;
            qVar4.e(i, (((Math.signum(k0VarA.f6104a) * q.b.a(j9 > 0 ? j8 / j9 : 1.0f).f6037b) * k0VarA.f6105b) / j9) * 1000.0f);
        }
        q qVar5 = (q) this.f2878f;
        if (qVar5 != null) {
            return qVar5;
        }
        x5.k.i("velocityVector");
        throw null;
    }

    public void q(String str, String str2) {
        x5.k.e(str2, "value");
        l1.f fVar = (l1.f) this.f2878f;
        fVar.getClass();
        o1.c.l(str);
        o1.c.m(str2, str);
        fVar.n(str);
        fVar.b(str, str2);
    }

    public void r(String str, z5.a aVar) {
        x5.k.e(str, "method");
        if (str.length() <= 0) {
            throw new IllegalArgumentException("method.isEmpty() == true");
        }
        if (aVar == null) {
            if (str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT")) {
                throw new IllegalArgumentException(b.b.i("method ", str, " must have a request body.").toString());
            }
        } else if (!r2.c.J(str)) {
            throw new IllegalArgumentException(b.b.i("method ", str, " must not have a request body.").toString());
        }
        this.f2877e = str;
    }

    public boolean s(a aVar, MenuItem menuItem) {
        return ((ActionMode.Callback) this.f2876d).onActionItemClicked(k(aVar), new k.u((Context) this.f2877e, (e3.a) menuItem));
    }

    public boolean t(a aVar, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.f2876d;
        f fVarK = k(aVar);
        h0 h0Var = (h0) this.f2879g;
        Menu c0Var = (Menu) h0Var.get(menu);
        if (c0Var == null) {
            c0Var = new c0((Context) this.f2877e, (k.n) menu);
            h0Var.put(menu, c0Var);
        }
        return callback.onCreateActionMode(fVarK, c0Var);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0065  */
    /* JADX WARN: Code duplicated, block: B:24:0x0073 A[Catch: all -> 0x00a5, TryCatch #2 {all -> 0x00a5, blocks: (B:22:0x006d, B:24:0x0073, B:27:0x00a7), top: B:54:0x006d }] */
    /* JADX WARN: Code duplicated, block: B:54:0x006d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:24:0x0073, please report this as an issue */
    public void u() {
        int size;
        int i;
        t6.e eVar;
        byte[] bArr = q6.c.f6318a;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = ((ArrayDeque) this.f2877e).iterator();
                x5.k.d(it, "readyAsyncCalls.iterator()");
                while (it.hasNext()) {
                    t6.e eVar2 = (t6.e) it.next();
                    if (((ArrayDeque) this.f2878f).size() >= 64) {
                        break;
                    }
                    if (eVar2.f7044e.get() < 5) {
                        it.remove();
                        eVar2.f7044e.incrementAndGet();
                        arrayList.add(eVar2);
                        ((ArrayDeque) this.f2878f).add(eVar2);
                    }
                }
                synchronized (this) {
                    ((ArrayDeque) this.f2878f).size();
                    ((ArrayDeque) this.f2879g).size();
                }
                size = arrayList.size();
                for (i = 0; i < size; i++) {
                    eVar = (t6.e) arrayList.get(i);
                    synchronized (this) {
                        try {
                            if (((ThreadPoolExecutor) this.f2876d) == null) {
                                TimeUnit timeUnit = TimeUnit.SECONDS;
                                SynchronousQueue synchronousQueue = new SynchronousQueue();
                                String str = q6.c.f6323f + " Dispatcher";
                                x5.k.e(str, "name");
                                this.f2876d = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit, synchronousQueue, new q6.b(str, false));
                            }
                            ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.f2876d;
                            x5.k.b(threadPoolExecutor);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    eVar.getClass();
                    t6.h hVar = eVar.f7045f;
                    byte[] bArr2 = q6.c.f6318a;
                    try {
                        try {
                            threadPoolExecutor.execute(eVar);
                        } catch (RejectedExecutionException e5) {
                            InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                            interruptedIOException.initCause(e5);
                            hVar.i(interruptedIOException);
                            t4.e eVar3 = eVar.f7043d;
                            if (!hVar.f7059p) {
                                eVar3.f7009e.i(x6.k.o(interruptedIOException));
                            }
                            hVar.f7048d.f5971d.j(eVar);
                        }
                    } catch (Throwable th2) {
                        hVar.f7048d.f5971d.j(eVar);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        size = arrayList.size();
        while (i < size) {
            eVar = (t6.e) arrayList.get(i);
            synchronized (this) {
                if (((ThreadPoolExecutor) this.f2876d) == null) {
                    TimeUnit timeUnit2 = TimeUnit.SECONDS;
                    SynchronousQueue synchronousQueue2 = new SynchronousQueue();
                    String str2 = q6.c.f6323f + " Dispatcher";
                    x5.k.e(str2, "name");
                    this.f2876d = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit2, synchronousQueue2, new q6.b(str2, false));
                }
                ThreadPoolExecutor threadPoolExecutor2 = (ThreadPoolExecutor) this.f2876d;
                x5.k.b(threadPoolExecutor2);
                eVar.getClass();
                t6.h hVar2 = eVar.f7045f;
                byte[] bArr3 = q6.c.f6318a;
                threadPoolExecutor2.execute(eVar);
            }
        }
    }

    public e(int i) {
        switch (i) {
            case 3:
                this.f2879g = new LinkedHashMap();
                this.f2877e = "GET";
                this.f2878f = new l1.f(3);
                break;
            case 6:
                this.f2878f = new ArrayList();
                this.f2876d = new HashMap();
                this.f2877e = new HashMap();
                break;
            default:
                this.f2877e = new ArrayDeque();
                this.f2878f = new ArrayDeque();
                this.f2879g = new ArrayDeque();
                break;
        }
    }

    public e(Typeface typeface, q3.b bVar) {
        int i;
        int i7;
        int i8;
        int i9;
        this.f2879g = typeface;
        this.f2876d = bVar;
        this.f2878f = new s(1024);
        int iA = bVar.a(6);
        if (iA != 0) {
            int i10 = iA + bVar.f5005d;
            i = ((ByteBuffer) bVar.f5008g).getInt(((ByteBuffer) bVar.f5008g).getInt(i10) + i10);
        } else {
            i = 0;
        }
        this.f2877e = new char[i * 2];
        int iA2 = bVar.a(6);
        if (iA2 != 0) {
            int i11 = iA2 + bVar.f5005d;
            i7 = ((ByteBuffer) bVar.f5008g).getInt(((ByteBuffer) bVar.f5008g).getInt(i11) + i11);
        } else {
            i7 = 0;
        }
        for (int i12 = 0; i12 < i7; i12++) {
            v vVar = new v(this, i12);
            q3.a aVarB = vVar.b();
            int iA3 = aVarB.a(4);
            Character.toChars(iA3 != 0 ? ((ByteBuffer) aVarB.f5008g).getInt(iA3 + aVarB.f5005d) : 0, (char[]) this.f2877e, i12 * 2);
            q3.a aVarB2 = vVar.b();
            int iA4 = aVarB2.a(16);
            if (iA4 != 0) {
                int i13 = iA4 + aVarB2.f5005d;
                i8 = ((ByteBuffer) aVarB2.f5008g).getInt(((ByteBuffer) aVarB2.f5008g).getInt(i13) + i13);
            } else {
                i8 = 0;
            }
            if (i8 > 0) {
                s sVar = (s) this.f2878f;
                q3.a aVarB3 = vVar.b();
                int iA5 = aVarB3.a(16);
                if (iA5 != 0) {
                    int i14 = iA5 + aVarB3.f5005d;
                    i9 = ((ByteBuffer) aVarB3.f5008g).getInt(((ByteBuffer) aVarB3.f5008g).getInt(i14) + i14);
                } else {
                    i9 = 0;
                }
                sVar.a(vVar, 0, i9 - 1);
            } else {
                throw new IllegalArgumentException("invalid metadata codepoint length");
            }
        }
    }

    public e(b0 b0Var) {
        this(new l.n(17, b0Var));
    }
}
