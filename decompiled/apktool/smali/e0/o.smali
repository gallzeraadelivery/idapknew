.class public final Le0/o;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Le0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le0/o;->a:Le0/o;

    .line 7
    .line 8
    return-void
.end method

.method private final C(Lc0/m1;Landroid/view/inputmethod/SelectGesture;Lg0/l0;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Le0/h;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lg1/h0;->x(Landroid/graphics/RectF;)Lf1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Le0/h;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Le0/o;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p1, v0, p0}, Lz5/a;->y(Lc0/m1;Lf1/d;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    iget-object p2, p3, Lg0/l0;->d:Lc0/m1;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2, p0, p1}, Lc0/m1;->f(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, p3, Lg0/l0;->d:Lc0/m1;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-wide v0, Lf2/k0;->b:J

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Lc0/m1;->e(J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p0, p1}, Lf2/k0;->b(J)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p3, p0}, Lg0/l0;->p(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lc0/c1;->d:Lc0/c1;

    .line 52
    .line 53
    invoke-virtual {p3, p0}, Lg0/l0;->n(Lc0/c1;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final D(Le0/z;Landroid/view/inputmethod/SelectGesture;Le0/y;)V
    .locals 0

    .line 1
    invoke-static {p2}, Le0/h;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lg1/h0;->x(Landroid/graphics/RectF;)Lf1/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Le0/h;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Le0/o;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method private final E(Lc0/m1;Landroid/view/inputmethod/SelectRangeGesture;Lg0/l0;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Le0/h;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lg1/h0;->x(Landroid/graphics/RectF;)Lf1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Le0/h;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lg1/h0;->x(Landroid/graphics/RectF;)Lf1/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Le0/m;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Le0/o;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p1, v0, v1, p0}, Lz5/a;->d(Lc0/m1;Lf1/d;Lf1/d;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    iget-object p2, p3, Lg0/l0;->d:Lc0/m1;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2, p0, p1}, Lc0/m1;->f(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, p3, Lg0/l0;->d:Lc0/m1;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-wide v0, Lf2/k0;->b:J

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lc0/m1;->e(J)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p0, p1}, Lf2/k0;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {p3, p0}, Lg0/l0;->p(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lc0/c1;->d:Lc0/c1;

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Lg0/l0;->n(Lc0/c1;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final F(Le0/z;Landroid/view/inputmethod/SelectRangeGesture;Le0/y;)V
    .locals 0

    .line 1
    invoke-static {p2}, Le0/h;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lg1/h0;->x(Landroid/graphics/RectF;)Lf1/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Le0/h;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lg1/h0;->x(Landroid/graphics/RectF;)Lf1/d;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Le0/m;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Le0/o;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private final G(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :cond_0
    return p0
.end method

.method private final a(Le0/z;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private final b(Landroid/view/inputmethod/HandwritingGesture;Lw5/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lw5/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le0/m;->l(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p1, Ll2/a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0, p0}, Ll2/a;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method private final c(Lc0/m1;Landroid/view/inputmethod/DeleteGesture;Lf2/f;Lw5/c;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/m1;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Lf2/f;",
            "Lw5/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Le0/h;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Le0/o;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Le0/h;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lg1/h0;->x(Landroid/graphics/RectF;)Lf1/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1, v0}, Lz5/a;->y(Lc0/m1;Lf1/d;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Lf2/k0;->b(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p0, Le0/o;->a:Le0/o;

    .line 28
    .line 29
    invoke-static {p2}, Le0/m;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1, p4}, Le0/o;->b(Landroid/view/inputmethod/HandwritingGesture;Lw5/c;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    move v6, p1

    .line 42
    :goto_0
    move-object v2, p0

    .line 43
    move-object v5, p3

    .line 44
    move-object v7, p4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    move v6, p2

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-direct/range {v2 .. v7}, Le0/o;->h(JLf2/f;ZLw5/c;)V

    .line 50
    .line 51
    .line 52
    return p1
.end method

.method private final d(Le0/z;Landroid/view/inputmethod/DeleteGesture;Le0/y;)I
    .locals 0

    .line 1
    invoke-static {p2}, Le0/h;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Le0/o;->G(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Le0/h;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lg1/h0;->x(Landroid/graphics/RectF;)Lf1/d;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method private final e(Lc0/m1;Landroid/view/inputmethod/DeleteRangeGesture;Lf2/f;Lw5/c;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/m1;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Lf2/f;",
            "Lw5/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Le0/m;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Le0/o;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Le0/m;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lg1/h0;->x(Landroid/graphics/RectF;)Lf1/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Le0/m;->r(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lg1/h0;->x(Landroid/graphics/RectF;)Lf1/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2, v0}, Lz5/a;->d(Lc0/m1;Lf1/d;Lf1/d;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Lf2/k0;->b(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p0, Le0/o;->a:Le0/o;

    .line 36
    .line 37
    invoke-static {p2}, Le0/m;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1, p4}, Le0/o;->b(Landroid/view/inputmethod/HandwritingGesture;Lw5/c;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    if-ne v0, p1, :cond_1

    .line 48
    .line 49
    move v7, p1

    .line 50
    :goto_0
    move-object v3, p0

    .line 51
    move-object v6, p3

    .line 52
    move-object v8, p4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    move v7, p2

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-direct/range {v3 .. v8}, Le0/o;->h(JLf2/f;ZLw5/c;)V

    .line 58
    .line 59
    .line 60
    return p1
.end method

.method private final f(Le0/z;Landroid/view/inputmethod/DeleteRangeGesture;Le0/y;)I
    .locals 0

    .line 1
    invoke-static {p2}, Le0/m;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Le0/o;->G(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Le0/m;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lg1/h0;->x(Landroid/graphics/RectF;)Lf1/d;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Le0/m;->r(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lg1/h0;->x(Landroid/graphics/RectF;)Lf1/d;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private final g(Le0/z;JZ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    throw p0

    .line 5
    :cond_0
    throw p0
.end method

.method private final h(JLf2/f;ZLw5/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf2/f;",
            "Z",
            "Lw5/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_7

    .line 7
    .line 8
    sget p0, Lf2/k0;->c:I

    .line 9
    .line 10
    const/16 p0, 0x20

    .line 11
    .line 12
    shr-long v2, p1, p0

    .line 13
    .line 14
    long-to-int p0, v2

    .line 15
    and-long v2, p1, v0

    .line 16
    .line 17
    long-to-int p4, v2

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    invoke-static {p3, p0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    iget-object v4, p3, Lf2/f;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge p4, v4, :cond_1

    .line 35
    .line 36
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_1
    invoke-static {v3}, Lz5/a;->C(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-static {v2}, Lz5/a;->B(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lz5/a;->z(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p0, p1

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-static {p3, p0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lz5/a;->C(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    :cond_3
    invoke-static {p0, p4}, Lo1/c;->e(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v2}, Lz5/a;->C(I)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    invoke-static {v3}, Lz5/a;->B(I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    invoke-static {v3}, Lz5/a;->z(I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/2addr p4, p1

    .line 103
    iget-object p1, p3, Lf2/f;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eq p4, p1, :cond_6

    .line 110
    .line 111
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Lz5/a;->C(I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    :cond_6
    invoke-static {p0, p4}, Lo1/c;->e(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    :cond_7
    :goto_1
    new-instance p0, Ll2/w;

    .line 126
    .line 127
    and-long p3, p1, v0

    .line 128
    .line 129
    long-to-int p3, p3

    .line 130
    invoke-direct {p0, p3, p3}, Ll2/w;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lf2/k0;->c(J)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-instance p2, Ll2/g;

    .line 138
    .line 139
    const/4 p3, 0x0

    .line 140
    invoke-direct {p2, p1, p3}, Ll2/g;-><init>(II)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x2

    .line 144
    new-array p1, p1, [Ll2/i;

    .line 145
    .line 146
    aput-object p0, p1, p3

    .line 147
    .line 148
    const/4 p0, 0x1

    .line 149
    aput-object p2, p1, p0

    .line 150
    .line 151
    new-instance p0, Le0/p;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Le0/p;-><init>([Ll2/i;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p5, p0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private final k(Lc0/m1;Landroid/view/inputmethod/InsertGesture;Lx1/f2;Lw5/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/m1;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Lx1/f2;",
            "Lw5/c;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Le0/m;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p4}, Le0/o;->b(Landroid/view/inputmethod/HandwritingGesture;Lw5/c;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p2}, Le0/h;->c(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {v1, v0}, La/a;->b(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lc0/m1;->d()Lc0/s2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, -0x1

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, Lc0/s2;->a:Lf2/i0;

    .line 33
    .line 34
    iget-object v2, v2, Lf2/i0;->b:Lf2/o;

    .line 35
    .line 36
    invoke-virtual {p1}, Lc0/m1;->c()Lu1/p;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v5, v0, v1}, Lu1/p;->q(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v2, v0, v1, p3}, Lz5/a;->w(Lf2/o;JLx1/f2;)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p3, v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2, p3}, Lf2/o;->d(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, p3}, Lf2/o;->b(I)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    add-float/2addr p3, v5

    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p3, v5

    .line 65
    invoke-static {v0, v1, p3, v4}, Lf1/c;->a(JFI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v2, v0, v1}, Lf2/o;->e(J)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    move p3, v3

    .line 75
    :goto_1
    if-eq p3, v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lc0/m1;->d()Lc0/s2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, Lc0/s2;->a:Lf2/i0;

    .line 84
    .line 85
    invoke-static {p1, p3}, Lz5/a;->e(Lf2/i0;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v4, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {p2}, Le0/h;->n(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p3, p1, p4}, Le0/o;->m(ILjava/lang/String;Lw5/c;)V

    .line 97
    .line 98
    .line 99
    return v4

    .line 100
    :cond_4
    :goto_2
    invoke-static {p2}, Le0/m;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1, p4}, Le0/o;->b(Landroid/view/inputmethod/HandwritingGesture;Lw5/c;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0
.end method

.method private final l(Le0/z;Landroid/view/inputmethod/InsertGesture;Le0/y;Lx1/f2;)I
    .locals 0

    .line 1
    invoke-static {p2}, Le0/h;->c(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p1, p0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    invoke-static {p1, p0}, La/a;->b(FF)J

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method private final m(ILjava/lang/String;Lw5/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lw5/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Ll2/w;

    .line 2
    .line 3
    invoke-direct {p0, p1, p1}, Ll2/w;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ll2/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0, p2}, Ll2/a;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [Ll2/i;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, p2, v1

    .line 17
    .line 18
    aput-object p1, p2, v0

    .line 19
    .line 20
    new-instance p0, Le0/p;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Le0/p;-><init>([Ll2/i;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final n(Lc0/m1;Landroid/view/inputmethod/JoinOrSplitGesture;Lf2/f;Lx1/f2;Lw5/c;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/m1;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Lf2/f;",
            "Lx1/f2;",
            "Lw5/c;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Le0/m;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1, p5}, Le0/o;->b(Landroid/view/inputmethod/HandwritingGesture;Lw5/c;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {p2}, Le0/m;->e(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {v4, v2}, La/a;->b(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {p1}, Lc0/m1;->d()Lc0/s2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, -0x1

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, Lc0/s2;->a:Lf2/i0;

    .line 33
    .line 34
    iget-object v2, v2, Lf2/i0;->b:Lf2/o;

    .line 35
    .line 36
    invoke-virtual {p1}, Lc0/m1;->c()Lu1/p;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    invoke-interface {v9, v6, v7}, Lu1/p;->q(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v2, v6, v7, p4}, Lz5/a;->w(Lf2/o;JLx1/f2;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2, v1}, Lf2/o;->d(I)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v2, v1}, Lf2/o;->b(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-float/2addr v1, v9

    .line 62
    const/high16 v9, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v1, v9

    .line 65
    invoke-static {v6, v7, v1, v8}, Lf1/c;->a(JFI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v2, v6, v7}, Lf2/o;->e(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    move v1, v4

    .line 75
    :goto_1
    if-eq v1, v4, :cond_9

    .line 76
    .line 77
    invoke-virtual {p1}, Lc0/m1;->d()Lc0/s2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v2, Lc0/s2;->a:Lf2/i0;

    .line 84
    .line 85
    invoke-static {v2, v1}, Lz5/a;->e(Lf2/i0;I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v2, v8, :cond_3

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_3
    move v2, v1

    .line 93
    :goto_2
    if-lez v2, :cond_5

    .line 94
    .line 95
    invoke-static {p3, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Lz5/a;->B(I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    sub-int/2addr v2, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_3
    iget-object v4, p3, Lf2/f;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v1, v4, :cond_7

    .line 119
    .line 120
    invoke-static {p3, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Lz5/a;->B(I)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/2addr v1, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :goto_4
    invoke-static {v2, v1}, Lo1/c;->e(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v1, v2}, Lf2/k0;->b(J)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    const/16 v3, 0x20

    .line 148
    .line 149
    shr-long/2addr v1, v3

    .line 150
    long-to-int v1, v1

    .line 151
    const-string v2, " "

    .line 152
    .line 153
    invoke-direct {p0, v1, v2, p5}, Le0/o;->m(ILjava/lang/String;Lw5/c;)V

    .line 154
    .line 155
    .line 156
    return v8

    .line 157
    :cond_8
    const/4 v4, 0x0

    .line 158
    move-object v0, p0

    .line 159
    move-object v3, p3

    .line 160
    move-object v5, p5

    .line 161
    invoke-direct/range {v0 .. v5}, Le0/o;->h(JLf2/f;ZLw5/c;)V

    .line 162
    .line 163
    .line 164
    return v8

    .line 165
    :cond_9
    :goto_5
    invoke-static {p2}, Le0/m;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {p0, v1, p5}, Le0/o;->b(Landroid/view/inputmethod/HandwritingGesture;Lw5/c;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    return v0
.end method

.method private final o(Le0/z;Landroid/view/inputmethod/JoinOrSplitGesture;Le0/y;Lx1/f2;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private final p(Lc0/m1;Landroid/view/inputmethod/RemoveSpaceGesture;Lf2/f;Lx1/f2;Lw5/c;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/m1;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Lf2/f;",
            "Lx1/f2;",
            "Lw5/c;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lc0/m1;->d()Lc0/s2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lc0/s2;->a:Lf2/i0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static/range {p2 .. p2}, Le0/m;->f(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    invoke-static {v5, v4}, La/a;->b(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static/range {p2 .. p2}, Le0/m;->q(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-static {v7, v6}, La/a;->b(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual/range {p1 .. p1}, Lc0/m1;->c()Lu1/p;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, -0x1

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v2, v2, Lf2/i0;->b:Lf2/o;

    .line 49
    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {v8, v4, v5}, Lu1/p;->q(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-interface {v8, v6, v7}, Lu1/p;->q(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v2, v4, v5, v0}, Lz5/a;->w(Lf2/o;JLx1/f2;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v2, v6, v7, v0}, Lz5/a;->w(Lf2/o;JLx1/f2;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v8, v11, :cond_2

    .line 70
    .line 71
    if-ne v0, v11, :cond_4

    .line 72
    .line 73
    sget-wide v4, Lf2/k0;->b:J

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-ne v0, v11, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    :goto_1
    move v0, v8

    .line 84
    :cond_4
    invoke-virtual {v2, v0}, Lf2/o;->d(I)F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v2, v0}, Lf2/o;->b(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-float/2addr v0, v8

    .line 93
    int-to-float v8, v9

    .line 94
    div-float/2addr v0, v8

    .line 95
    new-instance v8, Lf1/d;

    .line 96
    .line 97
    invoke-static {v4, v5}, Lf1/c;->d(J)F

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-static {v6, v7}, Lf1/c;->d(J)F

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const v13, 0x3dcccccd    # 0.1f

    .line 110
    .line 111
    .line 112
    sub-float v14, v0, v13

    .line 113
    .line 114
    invoke-static {v4, v5}, Lf1/c;->d(J)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v6, v7}, Lf1/c;->d(J)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    add-float/2addr v0, v13

    .line 127
    invoke-direct {v8, v12, v14, v4, v0}, Lf1/d;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lf2/g0;->a:Lf2/f0;

    .line 131
    .line 132
    invoke-virtual {v2, v8, v10, v0}, Lf2/o;->f(Lf1/d;ILf2/f0;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :goto_2
    sget-wide v4, Lf2/k0;->b:J

    .line 138
    .line 139
    :goto_3
    invoke-static {v4, v5}, Lf2/k0;->b(J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    sget-object v0, Le0/o;->a:Le0/o;

    .line 146
    .line 147
    invoke-static/range {p2 .. p2}, Le0/m;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v0, v2, v1}, Le0/o;->b(Landroid/view/inputmethod/HandwritingGesture;Lw5/c;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :cond_6
    invoke-static {v4, v5}, Lf2/k0;->e(J)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v4, v5}, Lf2/k0;->d(J)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    move-object/from16 v6, p3

    .line 165
    .line 166
    invoke-virtual {v6, v0, v2}, Lf2/f;->c(II)Lf2/f;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lf2/f;->d:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v2, Lf6/e;

    .line 173
    .line 174
    const-string v6, "\\s+"

    .line 175
    .line 176
    invoke-direct {v2, v6}, Lf6/e;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v6, "input"

    .line 180
    .line 181
    invoke-static {v0, v6}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v0}, Lf6/e;->a(Lf6/e;Ljava/lang/CharSequence;)La5/j;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v6, 0x1

    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move/from16 p1, v10

    .line 196
    .line 197
    move v12, v11

    .line 198
    move v13, v12

    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    new-instance v8, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    .line 209
    .line 210
    move v12, v10

    .line 211
    move v13, v11

    .line 212
    :goto_4
    invoke-virtual {v2}, La5/j;->p()Lc6/d;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    iget v14, v14, Lc6/b;->d:I

    .line 217
    .line 218
    invoke-virtual {v8, v0, v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    if-ne v13, v11, :cond_8

    .line 222
    .line 223
    invoke-virtual {v2}, La5/j;->p()Lc6/d;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    iget v13, v12, Lc6/b;->d:I

    .line 228
    .line 229
    :cond_8
    invoke-virtual {v2}, La5/j;->p()Lc6/d;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    iget v12, v12, Lc6/b;->e:I

    .line 234
    .line 235
    add-int/2addr v12, v6

    .line 236
    const-string v14, ""

    .line 237
    .line 238
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, La5/j;->p()Lc6/d;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    iget v14, v14, Lc6/b;->e:I

    .line 246
    .line 247
    add-int/2addr v14, v6

    .line 248
    iget-object v15, v2, La5/j;->e:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v15, Ljava/lang/CharSequence;

    .line 251
    .line 252
    iget-object v2, v2, La5/j;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Ljava/util/regex/Matcher;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    move/from16 p1, v10

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-ne v3, v10, :cond_9

    .line 271
    .line 272
    move v3, v6

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    move/from16 v3, p1

    .line 275
    .line 276
    :goto_5
    add-int v3, v16, v3

    .line 277
    .line 278
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-gt v3, v10, :cond_b

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v10, "matcher(...)"

    .line 293
    .line 294
    invoke-static {v2, v10}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->find(I)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_a

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    goto :goto_6

    .line 305
    :cond_a
    new-instance v3, La5/j;

    .line 306
    .line 307
    invoke-direct {v3, v2, v15}, La5/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :goto_6
    move-object v2, v3

    .line 311
    goto :goto_7

    .line 312
    :cond_b
    const/4 v2, 0x0

    .line 313
    :goto_7
    if-ge v14, v7, :cond_d

    .line 314
    .line 315
    if-nez v2, :cond_c

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_c
    move/from16 v10, p1

    .line 319
    .line 320
    move v12, v14

    .line 321
    goto :goto_4

    .line 322
    :cond_d
    :goto_8
    if-ge v14, v7, :cond_e

    .line 323
    .line 324
    invoke-virtual {v8, v0, v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    :cond_e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v2, "toString(...)"

    .line 332
    .line 333
    invoke-static {v0, v2}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_9
    if-eq v13, v11, :cond_10

    .line 337
    .line 338
    if-ne v12, v11, :cond_f

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_f
    const/16 v2, 0x20

    .line 342
    .line 343
    shr-long v2, v4, v2

    .line 344
    .line 345
    long-to-int v2, v2

    .line 346
    add-int v3, v2, v13

    .line 347
    .line 348
    add-int/2addr v2, v12

    .line 349
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-static {v4, v5}, Lf2/k0;->c(J)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    sub-int/2addr v4, v12

    .line 358
    sub-int/2addr v7, v4

    .line 359
    invoke-virtual {v0, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 364
    .line 365
    invoke-static {v0, v4}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v4, Ll2/w;

    .line 369
    .line 370
    invoke-direct {v4, v3, v2}, Ll2/w;-><init>(II)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Ll2/a;

    .line 374
    .line 375
    invoke-direct {v2, v6, v0}, Ll2/a;-><init>(ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-array v0, v9, [Ll2/i;

    .line 379
    .line 380
    aput-object v4, v0, p1

    .line 381
    .line 382
    aput-object v2, v0, v6

    .line 383
    .line 384
    new-instance v2, Le0/p;

    .line 385
    .line 386
    invoke-direct {v2, v0}, Le0/p;-><init>([Ll2/i;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v2}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    return v6

    .line 393
    :cond_10
    :goto_a
    invoke-static/range {p2 .. p2}, Le0/m;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object/from16 v2, p0

    .line 398
    .line 399
    invoke-direct {v2, v0, v1}, Le0/o;->b(Landroid/view/inputmethod/HandwritingGesture;Lw5/c;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    return v0
.end method

.method private final q(Le0/z;Landroid/view/inputmethod/RemoveSpaceGesture;Le0/y;Lx1/f2;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private final r(Lc0/m1;Landroid/view/inputmethod/SelectGesture;Lg0/l0;Lw5/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/m1;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Lg0/l0;",
            "Lw5/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Le0/h;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lg1/h0;->x(Landroid/graphics/RectF;)Lf1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Le0/h;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Le0/o;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v0, v1}, Lz5/a;->y(Lc0/m1;Lf1/d;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lf2/k0;->b(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p0, Le0/o;->a:Le0/o;

    .line 28
    .line 29
    invoke-static {p2}, Le0/m;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1, p4}, Le0/o;->b(Landroid/view/inputmethod/HandwritingGesture;Lw5/c;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Le0/o;->v(JLg0/l0;Lw5/c;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method private final s(Le0/z;Landroid/view/inputmethod/SelectGesture;Le0/y;)I
    .locals 0

    .line 1
    invoke-static {p2}, Le0/h;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lg1/h0;->x(Landroid/graphics/RectF;)Lf1/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Le0/h;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Le0/o;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method private final t(Lc0/m1;Landroid/view/inputmethod/SelectRangeGesture;Lg0/l0;Lw5/c;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/m1;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Lg0/l0;",
            "Lw5/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Le0/h;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lg1/h0;->x(Landroid/graphics/RectF;)Lf1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Le0/h;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lg1/h0;->x(Landroid/graphics/RectF;)Lf1/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Le0/m;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, Le0/o;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1, v0, v1, v2}, Lz5/a;->d(Lc0/m1;Lf1/d;Lf1/d;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lf2/k0;->b(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p0, Le0/o;->a:Le0/o;

    .line 36
    .line 37
    invoke-static {p2}, Le0/m;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1, p4}, Le0/o;->b(Landroid/view/inputmethod/HandwritingGesture;Lw5/c;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Le0/o;->v(JLg0/l0;Lw5/c;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method private final u(Le0/z;Landroid/view/inputmethod/SelectRangeGesture;Le0/y;)I
    .locals 0

    .line 1
    invoke-static {p2}, Le0/h;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lg1/h0;->x(Landroid/graphics/RectF;)Lf1/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Le0/h;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lg1/h0;->x(Landroid/graphics/RectF;)Lf1/d;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Le0/m;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Le0/o;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private final v(JLg0/l0;Lw5/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg0/l0;",
            "Lw5/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Ll2/w;

    .line 2
    .line 3
    sget v0, Lf2/k0;->c:I

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long v0, p1, v0

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-direct {p0, v0, p1}, Ll2/w;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, p0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {p3, p0}, Lg0/l0;->f(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final w(Lc0/m1;Landroid/view/inputmethod/DeleteGesture;Lg0/l0;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Le0/h;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lg1/h0;->x(Landroid/graphics/RectF;)Lf1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Le0/h;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Le0/o;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p1, v0, p0}, Lz5/a;->y(Lc0/m1;Lf1/d;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    iget-object p2, p3, Lg0/l0;->d:Lc0/m1;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2, p0, p1}, Lc0/m1;->e(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, p3, Lg0/l0;->d:Lc0/m1;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-wide v0, Lf2/k0;->b:J

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Lc0/m1;->f(J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p0, p1}, Lf2/k0;->b(J)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p3, p0}, Lg0/l0;->p(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lc0/c1;->d:Lc0/c1;

    .line 52
    .line 53
    invoke-virtual {p3, p0}, Lg0/l0;->n(Lc0/c1;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final x(Le0/z;Landroid/view/inputmethod/DeleteGesture;Le0/y;)V
    .locals 0

    .line 1
    invoke-static {p2}, Le0/h;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lg1/h0;->x(Landroid/graphics/RectF;)Lf1/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Le0/h;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Le0/o;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method private final y(Lc0/m1;Landroid/view/inputmethod/DeleteRangeGesture;Lg0/l0;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Le0/m;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lg1/h0;->x(Landroid/graphics/RectF;)Lf1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Le0/m;->r(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lg1/h0;->x(Landroid/graphics/RectF;)Lf1/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Le0/m;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Le0/o;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p1, v0, v1, p0}, Lz5/a;->d(Lc0/m1;Lf1/d;Lf1/d;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    iget-object p2, p3, Lg0/l0;->d:Lc0/m1;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2, p0, p1}, Lc0/m1;->e(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, p3, Lg0/l0;->d:Lc0/m1;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-wide v0, Lf2/k0;->b:J

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lc0/m1;->f(J)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p0, p1}, Lf2/k0;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {p3, p0}, Lg0/l0;->p(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lc0/c1;->d:Lc0/c1;

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Lg0/l0;->n(Lc0/c1;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final z(Le0/z;Landroid/view/inputmethod/DeleteRangeGesture;Le0/y;)V
    .locals 0

    .line 1
    invoke-static {p2}, Le0/m;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lg1/h0;->x(Landroid/graphics/RectF;)Lf1/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Le0/m;->r(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lg1/h0;->x(Landroid/graphics/RectF;)Lf1/d;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Le0/m;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Le0/o;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public final A(Lc0/m1;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lg0/l0;Landroid/os/CancellationSignal;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lc0/m1;->j:Lf2/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lc0/m1;->d()Lc0/s2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Lc0/s2;->a:Lf2/i0;

    .line 13
    .line 14
    iget-object v1, v1, Lf2/i0;->a:Lf2/h0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lf2/h0;->a:Lf2/f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lf2/f;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p2}, Le0/m;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {p2}, Le0/m;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Le0/o;->C(Lc0/m1;Landroid/view/inputmethod/SelectGesture;Lg0/l0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p2}, Le0/h;->r(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p2}, Le0/h;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2, p3}, Le0/o;->w(Lc0/m1;Landroid/view/inputmethod/DeleteGesture;Lg0/l0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p2}, Le0/h;->u(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-static {p2}, Le0/h;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p0, p1, p2, p3}, Le0/o;->E(Lc0/m1;Landroid/view/inputmethod/SelectRangeGesture;Lg0/l0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {p2}, Le0/h;->w(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-static {p2}, Le0/h;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0, p1, p2, p3}, Le0/o;->y(Lc0/m1;Landroid/view/inputmethod/DeleteRangeGesture;Lg0/l0;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    if-eqz p4, :cond_6

    .line 85
    .line 86
    new-instance p0, Lc2/e;

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-direct {p0, p1, p3}, Lc2/e;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 98
    return p0
.end method

.method public final B(Le0/z;Landroid/view/inputmethod/PreviewableHandwritingGesture;Le0/y;Landroid/os/CancellationSignal;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Le0/m;->n(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Le0/m;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Le0/o;->D(Le0/z;Landroid/view/inputmethod/SelectGesture;Le0/y;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Le0/h;->r(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Le0/h;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2, p3}, Le0/o;->x(Le0/z;Landroid/view/inputmethod/DeleteGesture;Le0/y;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p2}, Le0/h;->u(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Le0/h;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Le0/o;->F(Le0/z;Landroid/view/inputmethod/SelectRangeGesture;Le0/y;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p2}, Le0/h;->w(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p2}, Le0/h;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2, p3}, Le0/o;->z(Le0/z;Landroid/view/inputmethod/DeleteRangeGesture;Le0/y;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz p4, :cond_3

    .line 57
    .line 58
    new-instance p0, Le0/n;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final i(Lc0/m1;Landroid/view/inputmethod/HandwritingGesture;Lg0/l0;Lx1/f2;Lw5/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/m1;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lg0/l0;",
            "Lx1/f2;",
            "Lw5/c;",
            ")I"
        }
    .end annotation

    .line 1
    move-object v0, p3

    .line 2
    iget-object p3, p1, Lc0/m1;->j:Lf2/f;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lc0/m1;->d()Lc0/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lc0/s2;->a:Lf2/i0;

    .line 14
    .line 15
    iget-object v1, v1, Lf2/i0;->a:Lf2/h0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lf2/h0;->a:Lf2/f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p3, v1}, Lf2/f;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :goto_1
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    invoke-static {p2}, Le0/m;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {p2}, Le0/m;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2, v0, p5}, Le0/o;->r(Lc0/m1;Landroid/view/inputmethod/SelectGesture;Lg0/l0;Lw5/c;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    invoke-static {p2}, Le0/h;->r(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-static {p2}, Le0/h;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2, p3, p5}, Le0/o;->c(Lc0/m1;Landroid/view/inputmethod/DeleteGesture;Lf2/f;Lw5/c;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_4
    invoke-static {p2}, Le0/h;->u(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-static {p2}, Le0/h;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p1, p2, v0, p5}, Le0/o;->t(Lc0/m1;Landroid/view/inputmethod/SelectRangeGesture;Lg0/l0;Lw5/c;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_5
    invoke-static {p2}, Le0/h;->w(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-static {p2}, Le0/h;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p1, p2, p3, p5}, Le0/o;->e(Lc0/m1;Landroid/view/inputmethod/DeleteRangeGesture;Lf2/f;Lw5/c;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_6
    invoke-static {p2}, Le0/h;->C(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-static {p2}, Le0/h;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct/range {p0 .. p5}, Le0/o;->n(Lc0/m1;Landroid/view/inputmethod/JoinOrSplitGesture;Lf2/f;Lx1/f2;Lw5/c;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_7
    invoke-static {p2}, Le0/h;->y(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-static {p2}, Le0/h;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p0, p1, p2, p4, p5}, Le0/o;->k(Lc0/m1;Landroid/view/inputmethod/InsertGesture;Lx1/f2;Lw5/c;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_8
    invoke-static {p2}, Le0/h;->A(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-static {p2}, Le0/h;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct/range {p0 .. p5}, Le0/o;->p(Lc0/m1;Landroid/view/inputmethod/RemoveSpaceGesture;Lf2/f;Lx1/f2;Lw5/c;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_9
    const/4 p0, 0x2

    .line 137
    return p0
.end method

.method public final j(Le0/z;Landroid/view/inputmethod/HandwritingGesture;Le0/y;Lx1/f2;)I
    .locals 1

    .line 1
    invoke-static {p2}, Le0/m;->n(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Le0/m;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Le0/o;->s(Le0/z;Landroid/view/inputmethod/SelectGesture;Le0/y;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p2}, Le0/h;->r(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Le0/h;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2, p3}, Le0/o;->d(Le0/z;Landroid/view/inputmethod/DeleteGesture;Le0/y;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p2}, Le0/h;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Le0/h;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2, p3}, Le0/o;->u(Le0/z;Landroid/view/inputmethod/SelectRangeGesture;Le0/y;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-static {p2}, Le0/h;->w(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, Le0/h;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2, p3}, Le0/o;->f(Le0/z;Landroid/view/inputmethod/DeleteRangeGesture;Le0/y;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    invoke-static {p2}, Le0/h;->C(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, Le0/h;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Le0/o;->o(Le0/z;Landroid/view/inputmethod/JoinOrSplitGesture;Le0/y;Lx1/f2;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4
    invoke-static {p2}, Le0/h;->y(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {p2}, Le0/h;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Le0/o;->l(Le0/z;Landroid/view/inputmethod/InsertGesture;Le0/y;Lx1/f2;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5
    invoke-static {p2}, Le0/h;->A(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {p2}, Le0/h;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Le0/o;->q(Le0/z;Landroid/view/inputmethod/RemoveSpaceGesture;Le0/y;Lx1/f2;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_6
    const/4 p0, 0x2

    .line 107
    return p0
.end method
