package p3;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.view.inputmethod.EditorInfo;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f5733j = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static volatile i f5734k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f5735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o.g f5736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f5737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f5738d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f5739e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f5740f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a5.e f5741g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f5742h;
    public final c i;

    public i(r rVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f5735a = reentrantReadWriteLock;
        this.f5737c = 3;
        h hVar = rVar.f5760a;
        this.f5740f = hVar;
        int i = rVar.f5761b;
        this.f5742h = i;
        this.i = rVar.f5762c;
        this.f5738d = new Handler(Looper.getMainLooper());
        this.f5736b = new o.g(0);
        this.f5741g = new a5.e(25);
        e eVar = new e(this);
        this.f5739e = eVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i == 0) {
            try {
                this.f5737c = 0;
            } catch (Throwable th) {
                this.f5735a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                hVar.a(new d(eVar));
            } catch (Throwable th2) {
                e(th2);
            }
        }
    }

    public static i a() {
        i iVar;
        synchronized (f5733j) {
            try {
                iVar = f5734k;
                if (!(iVar != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iVar;
    }

    public static boolean c() {
        return f5734k != null;
    }

    public final int b() {
        this.f5735a.readLock().lock();
        try {
            return this.f5737c;
        } finally {
            this.f5735a.readLock().unlock();
        }
    }

    public final void d() {
        if (!(this.f5742h == 1)) {
            throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        }
        if (b() == 1) {
            return;
        }
        this.f5735a.writeLock().lock();
        try {
            if (this.f5737c == 0) {
                this.f5735a.writeLock().unlock();
                return;
            }
            this.f5737c = 0;
            this.f5735a.writeLock().unlock();
            e eVar = this.f5739e;
            i iVar = eVar.f5730a;
            try {
                iVar.f5740f.a(new d(eVar));
            } catch (Throwable th) {
                iVar.e(th);
            }
        } catch (Throwable th2) {
            this.f5735a.writeLock().unlock();
            throw th2;
        }
    }

    public final void e(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f5735a.writeLock().lock();
        try {
            this.f5737c = 2;
            arrayList.addAll(this.f5736b);
            this.f5736b.clear();
            this.f5735a.writeLock().unlock();
            this.f5738d.post(new g3.b(arrayList, this.f5737c, th));
        } catch (Throwable th2) {
            this.f5735a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x009c A[Catch: all -> 0x007f, TryCatch #2 {all -> 0x007f, blocks: (B:38:0x0057, B:41:0x005c, B:43:0x0060, B:45:0x006d, B:52:0x008c, B:54:0x0096, B:56:0x0099, B:58:0x009c, B:60:0x00ac, B:61:0x00af), top: B:105:0x0057 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ac A[Catch: all -> 0x007f, TryCatch #2 {all -> 0x007f, blocks: (B:38:0x0057, B:41:0x005c, B:43:0x0060, B:45:0x006d, B:52:0x008c, B:54:0x0096, B:56:0x0099, B:58:0x009c, B:60:0x00ac, B:61:0x00af), top: B:105:0x0057 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:86:0x00fd  */
    public final CharSequence f(int i, int i7, int i8, CharSequence charSequence) throws Throwable {
        CharSequence charSequence2;
        Throwable th;
        int i9;
        int i10;
        w[] wVarArr;
        int spanStart;
        if (!(b() == 1)) {
            throw new IllegalStateException("Not initialized yet");
        }
        if (i < 0) {
            throw new IllegalArgumentException("start cannot be negative");
        }
        if (i7 < 0) {
            throw new IllegalArgumentException("end cannot be negative");
        }
        if (!(i <= i7)) {
            throw new IllegalArgumentException("start should be <= than end");
        }
        x xVar = null;
        if (charSequence == null) {
            return null;
        }
        if (!(i <= charSequence.length())) {
            throw new IllegalArgumentException("start should be < than charSequence length");
        }
        if (!(i7 <= charSequence.length())) {
            throw new IllegalArgumentException("end should be < than charSequence length");
        }
        if (charSequence.length() == 0 || i == i7) {
            return charSequence;
        }
        boolean z2 = i8 == 1;
        a5.j jVar = this.f5739e.f5731b;
        jVar.getClass();
        boolean z7 = charSequence instanceof u;
        if (z7) {
            ((u) charSequence).a();
        }
        if (z7) {
            xVar = new x((Spannable) charSequence);
            if (xVar != null) {
                for (w wVar : wVarArr) {
                    spanStart = xVar.f5779e.getSpanStart(wVar);
                    int spanEnd = xVar.f5779e.getSpanEnd(wVar);
                    if (spanStart != i7) {
                        xVar.removeSpan(wVar);
                    }
                    i = Math.min(spanStart, i);
                    i7 = Math.max(spanEnd, i7);
                }
            }
            i9 = i;
            i10 = i7;
            if (i9 != i10) {
                charSequence2 = charSequence;
                if (!z7) {
                    return charSequence2;
                }
            } else {
                charSequence2 = charSequence;
                if (!z7) {
                    return charSequence2;
                }
            }
            ((u) charSequence2).b();
            return charSequence2;
        }
        try {
            if (charSequence instanceof Spannable) {
                try {
                    xVar = new x((Spannable) charSequence);
                } catch (Throwable th2) {
                    th = th2;
                    charSequence2 = charSequence;
                    th = th;
                    if (!z7) {
                        throw th;
                    }
                    ((u) charSequence2).b();
                    throw th;
                }
            } else if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i - 1, i7 + 1, w.class) <= i7) {
                xVar = new x();
                xVar.f5778d = false;
                xVar.f5779e = new SpannableString(charSequence);
            }
            if (xVar != null && (wVarArr = (w[]) xVar.f5779e.getSpans(i, i7, w.class)) != null && wVarArr.length > 0) {
                while (i < r2) {
                    spanStart = xVar.f5779e.getSpanStart(wVar);
                    int spanEnd2 = xVar.f5779e.getSpanEnd(wVar);
                    if (spanStart != i7) {
                        xVar.removeSpan(wVar);
                    }
                    i = Math.min(spanStart, i);
                    i7 = Math.max(spanEnd2, i7);
                }
            }
            i9 = i;
            i10 = i7;
            if (i9 != i10 || i9 >= charSequence.length()) {
                charSequence2 = charSequence;
                if (!z7) {
                    return charSequence2;
                }
            } else {
                charSequence2 = charSequence;
                try {
                    x xVar2 = (x) jVar.z(charSequence2, i9, i10, Integer.MAX_VALUE, z2, new e0.q(17, xVar, (a5.e) jVar.f95d, false));
                    if (xVar2 != null) {
                        Spannable spannable = xVar2.f5779e;
                        if (z7) {
                            ((u) charSequence2).b();
                        }
                        return spannable;
                    }
                    if (!z7) {
                        return charSequence2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    if (!z7) {
                        throw th;
                    }
                    ((u) charSequence2).b();
                    throw th;
                }
            }
            ((u) charSequence2).b();
            return charSequence2;
        } catch (Throwable th4) {
            th = th4;
            charSequence2 = charSequence;
        }
        if (!z7) {
            throw th;
        }
        ((u) charSequence2).b();
        throw th;
    }

    public final void g(g gVar) {
        a.a.g(gVar, "initCallback cannot be null");
        this.f5735a.writeLock().lock();
        try {
            if (this.f5737c == 1 || this.f5737c == 2) {
                this.f5738d.post(new g3.b(Arrays.asList(gVar), this.f5737c, null));
            } else {
                this.f5736b.add(gVar);
            }
        } finally {
            this.f5735a.writeLock().unlock();
        }
    }

    public final void h(EditorInfo editorInfo) {
        if (b() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        e eVar = this.f5739e;
        eVar.getClass();
        Bundle bundle = editorInfo.extras;
        q3.b bVar = (q3.b) eVar.f5732c.f2876d;
        int iA = bVar.a(4);
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iA != 0 ? ((ByteBuffer) bVar.f5008g).getInt(iA + bVar.f5005d) : 0);
        editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}
