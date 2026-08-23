package x1;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g implements z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClipboardManager f9208a;

    public g(Context context) {
        Object systemService = context.getSystemService("clipboard");
        x5.k.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        this.f9208a = (ClipboardManager) systemService;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00bb  */
    public final void a(f2.f fVar) {
        List listB = fVar.b();
        CharSequence charSequence = fVar.f1787d;
        if (!listB.isEmpty()) {
            SpannableString spannableString = new SpannableString(charSequence);
            l.n nVar = new l.n(27, false);
            nVar.f4291e = Parcel.obtain();
            List listB2 = fVar.b();
            int size = listB2.size();
            int i = 0;
            while (i < size) {
                f2.d dVar = (f2.d) listB2.get(i);
                f2.d0 d0Var = (f2.d0) dVar.f1764a;
                int i7 = dVar.f1765b;
                int i8 = dVar.f1766c;
                ((Parcel) nVar.f4291e).recycle();
                nVar.f4291e = Parcel.obtain();
                q2.m mVar = d0Var.f1768a;
                long j7 = d0Var.f1778l;
                long j8 = d0Var.f1775h;
                long j9 = d0Var.f1769b;
                int i9 = i;
                long jA = mVar.a();
                SpannableString spannableString2 = spannableString;
                List list = listB2;
                long j10 = g1.s.f2197g;
                if (!g1.s.c(jA, j10)) {
                    nVar.p((byte) 1);
                    ((Parcel) nVar.f4291e).writeLong(d0Var.f1768a.a());
                }
                long j11 = r2.o.f6645c;
                int i10 = size;
                if (!r2.o.a(j9, j11)) {
                    nVar.p((byte) 2);
                    nVar.r(j9);
                }
                k2.r rVar = d0Var.f1770c;
                byte b8 = 3;
                if (rVar != null) {
                    nVar.p((byte) 3);
                    ((Parcel) nVar.f4291e).writeInt(rVar.f3985d);
                }
                k2.n nVar2 = d0Var.f1771d;
                if (nVar2 != null) {
                    int i11 = nVar2.f3976a;
                    nVar.p((byte) 4);
                    nVar.p((i11 != 0 && i11 == 1) ? (byte) 1 : (byte) 0);
                }
                k2.o oVar = d0Var.f1772e;
                if (oVar != null) {
                    int i12 = oVar.f3977a;
                    nVar.p((byte) 5);
                    if (i12 == 0) {
                        b8 = 0;
                    } else if (i12 == 1) {
                        b8 = 1;
                    } else if (i12 == 2) {
                        b8 = 2;
                    } else if (i12 != 3) {
                        b8 = 0;
                    }
                    nVar.p(b8);
                }
                String str = d0Var.f1774g;
                if (str != null) {
                    nVar.p((byte) 6);
                    ((Parcel) nVar.f4291e).writeString(str);
                }
                if (!r2.o.a(j8, j11)) {
                    nVar.p((byte) 7);
                    nVar.r(j8);
                }
                q2.a aVar = d0Var.i;
                if (aVar != null) {
                    float f7 = aVar.f6263a;
                    nVar.p((byte) 8);
                    nVar.q(f7);
                }
                q2.n nVar3 = d0Var.f1776j;
                if (nVar3 != null) {
                    nVar.p((byte) 9);
                    nVar.q(nVar3.f6286a);
                    nVar.q(nVar3.f6287b);
                }
                if (!g1.s.c(j7, j10)) {
                    nVar.p((byte) 10);
                    ((Parcel) nVar.f4291e).writeLong(j7);
                }
                q2.j jVar = d0Var.f1779m;
                if (jVar != null) {
                    nVar.p((byte) 11);
                    ((Parcel) nVar.f4291e).writeInt(jVar.f6282a);
                }
                g1.k0 k0Var = d0Var.f1780n;
                if (k0Var != null) {
                    nVar.p((byte) 12);
                    ((Parcel) nVar.f4291e).writeLong(k0Var.f2168a);
                    long j12 = k0Var.f2169b;
                    nVar.q(f1.c.d(j12));
                    nVar.q(f1.c.e(j12));
                    nVar.q(k0Var.f2170c);
                }
                spannableString2.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(((Parcel) nVar.f4291e).marshall(), 0)), i7, i8, 33);
                i = i9 + 1;
                spannableString = spannableString2;
                listB2 = list;
                size = i10;
            }
            charSequence = spannableString;
        }
        this.f9208a.setPrimaryClip(ClipData.newPlainText("plain text", charSequence));
    }
}
