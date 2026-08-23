package g2;

import java.text.CharacterIterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j implements CharacterIterator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CharSequence f2213d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2214e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2215f = 0;

    public j(CharSequence charSequence, int i) {
        this.f2213d = charSequence;
        this.f2214e = i;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i = this.f2215f;
        if (i == this.f2214e) {
            return (char) 65535;
        }
        return this.f2213d.charAt(i);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.f2215f = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.f2214e;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.f2215f;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i = this.f2214e;
        if (i == 0) {
            this.f2215f = i;
            return (char) 65535;
        }
        int i7 = i - 1;
        this.f2215f = i7;
        return this.f2213d.charAt(i7);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i = this.f2215f + 1;
        this.f2215f = i;
        int i7 = this.f2214e;
        if (i < i7) {
            return this.f2213d.charAt(i);
        }
        this.f2215f = i7;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i = this.f2215f;
        if (i <= 0) {
            return (char) 65535;
        }
        int i7 = i - 1;
        this.f2215f = i7;
        return this.f2213d.charAt(i7);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i) {
        if (i > this.f2214e || i < 0) {
            throw new IllegalArgumentException("invalid position");
        }
        this.f2215f = i;
        return current();
    }
}
