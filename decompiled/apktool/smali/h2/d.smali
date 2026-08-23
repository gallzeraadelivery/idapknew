.class public final Lh2/d;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lh2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lh2/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh2/d;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_1

    if-ltz p2, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 6
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, Lh2/d;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v1, -0x32

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lh2/d;->b:I

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lh2/d;->c:I

    .line 9
    new-instance p0, Lg2/j;

    invoke-direct {p0, p1, p2}, Lg2/j;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input end index is outside the CharSequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input start index is outside the CharSequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ll/y0;IILjava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh2/d;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lh2/d;->e:Ljava/lang/Object;

    iput p2, p0, Lh2/d;->b:I

    iput p3, p0, Lh2/d;->c:I

    iput-object p4, p0, Lh2/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La3/k;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2, p0}, La3/k;-><init>(IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lh2/d;->b:I

    .line 2
    .line 3
    iget p0, p0, Lh2/d;->c:I

    .line 4
    .line 5
    if-gt p1, p0, :cond_0

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Invalid offset: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ". Valid range is ["

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " , "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x5d

    .line 34
    .line 35
    invoke-static {v1, p0, p1}, Lb/b;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/n;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lh2/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object v1, p0, Lh2/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lh2/d;->c:I

    .line 25
    .line 26
    iget p0, p0, Lh2/d;->b:I

    .line 27
    .line 28
    sub-int/2addr v2, p0

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iget p0, v0, Lg0/n;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lg0/n;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr p0, v0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public d(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lh2/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Lh2/d;->c:I

    .line 6
    .line 7
    if-gt p1, v2, :cond_0

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lh2/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public e(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lh2/d;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lh2/d;->c:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lh2/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lo1/c;->B(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public f(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lh2/d;->b:I

    .line 2
    .line 3
    iget v1, p0, Lh2/d;->c:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lh2/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public g(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lh2/d;->b:I

    .line 2
    .line 3
    iget v1, p0, Lh2/d;->c:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lh2/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lo1/c;->B(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget v0, p0, Lh2/d;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lh2/d;->c:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {p1, v0, v1}, Ll/x0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Lh2/d;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ll/y0;

    .line 22
    .line 23
    iget-object p0, p0, Lh2/d;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iget-boolean v1, v0, Ll/y0;->m:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iput-object p1, v0, Ll/y0;->l:Landroid/graphics/Typeface;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget v0, v0, Ll/y0;->j:I

    .line 48
    .line 49
    new-instance v1, Ll/u0;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, v0}, Ll/u0;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget v0, v0, Ll/y0;->j:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public j(IILjava/lang/String;)V
    .locals 8

    .line 1
    if-gt p1, p2, :cond_8

    .line 2
    .line 3
    if-ltz p1, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lh2/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lg0/n;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v2, v0, [C

    .line 25
    .line 26
    const/16 v3, 0x40

    .line 27
    .line 28
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Lh2/d;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-int/2addr v5, p2

    .line 41
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v5, p0, Lh2/d;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    sub-int v6, p1, v4

    .line 50
    .line 51
    const-string v7, "null cannot be cast to non-null type java.lang.String"

    .line 52
    .line 53
    invoke-static {v5, v7}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lh2/d;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    sub-int v5, v0, v3

    .line 64
    .line 65
    add-int/2addr v3, p2

    .line 66
    invoke-static {p1, v7}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lg0/n;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/2addr p2, v4

    .line 86
    invoke-direct {p1}, Lg0/n;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v0, p1, Lg0/n;->b:I

    .line 90
    .line 91
    iput-object v2, p1, Lg0/n;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput p2, p1, Lg0/n;->c:I

    .line 94
    .line 95
    iput v5, p1, Lg0/n;->d:I

    .line 96
    .line 97
    iput-object p1, p0, Lh2/d;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iput v6, p0, Lh2/d;->b:I

    .line 100
    .line 101
    iput v3, p0, Lh2/d;->c:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    iget v2, p0, Lh2/d;->b:I

    .line 105
    .line 106
    sub-int v3, p1, v2

    .line 107
    .line 108
    sub-int v2, p2, v2

    .line 109
    .line 110
    if-ltz v3, :cond_6

    .line 111
    .line 112
    iget v4, v0, Lg0/n;->b:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lg0/n;->b()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sub-int/2addr v4, v5

    .line 119
    if-le v2, v4, :cond_1

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    sub-int p1, v2, v3

    .line 128
    .line 129
    sub-int/2addr p0, p1

    .line 130
    invoke-virtual {v0}, Lg0/n;->b()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-gt p0, p1, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v0}, Lg0/n;->b()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sub-int/2addr p0, p1

    .line 142
    iget p1, v0, Lg0/n;->b:I

    .line 143
    .line 144
    :goto_0
    mul-int/lit8 p1, p1, 0x2

    .line 145
    .line 146
    iget p2, v0, Lg0/n;->b:I

    .line 147
    .line 148
    sub-int p2, p1, p2

    .line 149
    .line 150
    if-ge p2, p0, :cond_3

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    new-array p0, p1, [C

    .line 154
    .line 155
    iget-object p2, v0, Lg0/n;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, [C

    .line 158
    .line 159
    iget v4, v0, Lg0/n;->c:I

    .line 160
    .line 161
    invoke-static {p2, p0, v1, v1, v4}, Ll5/k;->P([C[CIII)V

    .line 162
    .line 163
    .line 164
    iget p2, v0, Lg0/n;->b:I

    .line 165
    .line 166
    iget v4, v0, Lg0/n;->d:I

    .line 167
    .line 168
    sub-int/2addr p2, v4

    .line 169
    sub-int v5, p1, p2

    .line 170
    .line 171
    iget-object v6, v0, Lg0/n;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, [C

    .line 174
    .line 175
    add-int/2addr p2, v4

    .line 176
    invoke-static {v6, p0, v5, v4, p2}, Ll5/k;->P([C[CIII)V

    .line 177
    .line 178
    .line 179
    iput-object p0, v0, Lg0/n;->e:Ljava/lang/Object;

    .line 180
    .line 181
    iput p1, v0, Lg0/n;->b:I

    .line 182
    .line 183
    iput v5, v0, Lg0/n;->d:I

    .line 184
    .line 185
    :goto_1
    iget p0, v0, Lg0/n;->c:I

    .line 186
    .line 187
    if-ge v3, p0, :cond_4

    .line 188
    .line 189
    if-gt v2, p0, :cond_4

    .line 190
    .line 191
    sub-int p1, p0, v2

    .line 192
    .line 193
    iget-object p2, v0, Lg0/n;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p2, [C

    .line 196
    .line 197
    iget v4, v0, Lg0/n;->d:I

    .line 198
    .line 199
    sub-int/2addr v4, p1

    .line 200
    invoke-static {p2, p2, v4, v2, p0}, Ll5/k;->P([C[CIII)V

    .line 201
    .line 202
    .line 203
    iput v3, v0, Lg0/n;->c:I

    .line 204
    .line 205
    iget p0, v0, Lg0/n;->d:I

    .line 206
    .line 207
    sub-int/2addr p0, p1

    .line 208
    iput p0, v0, Lg0/n;->d:I

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    if-ge v3, p0, :cond_5

    .line 212
    .line 213
    if-lt v2, p0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v0}, Lg0/n;->b()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    add-int/2addr p0, v2

    .line 220
    iput p0, v0, Lg0/n;->d:I

    .line 221
    .line 222
    iput v3, v0, Lg0/n;->c:I

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-virtual {v0}, Lg0/n;->b()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    add-int/2addr p0, v3

    .line 230
    invoke-virtual {v0}, Lg0/n;->b()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    add-int/2addr p1, v2

    .line 235
    iget p2, v0, Lg0/n;->d:I

    .line 236
    .line 237
    sub-int v2, p0, p2

    .line 238
    .line 239
    iget-object v3, v0, Lg0/n;->e:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, [C

    .line 242
    .line 243
    iget v4, v0, Lg0/n;->c:I

    .line 244
    .line 245
    invoke-static {v3, v3, v4, p2, p0}, Ll5/k;->P([C[CIII)V

    .line 246
    .line 247
    .line 248
    iget p0, v0, Lg0/n;->c:I

    .line 249
    .line 250
    add-int/2addr p0, v2

    .line 251
    iput p0, v0, Lg0/n;->c:I

    .line 252
    .line 253
    iput p1, v0, Lg0/n;->d:I

    .line 254
    .line 255
    :goto_2
    iget-object p0, v0, Lg0/n;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, [C

    .line 258
    .line 259
    iget p1, v0, Lg0/n;->c:I

    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-virtual {p3, v1, p2, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 266
    .line 267
    .line 268
    iget p0, v0, Lg0/n;->c:I

    .line 269
    .line 270
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    add-int/2addr p1, p0

    .line 275
    iput p1, v0, Lg0/n;->c:I

    .line 276
    .line 277
    return-void

    .line 278
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lh2/d;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lh2/d;->d:Ljava/lang/Object;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, Lh2/d;->e:Ljava/lang/Object;

    .line 286
    .line 287
    const/4 v0, -0x1

    .line 288
    iput v0, p0, Lh2/d;->b:I

    .line 289
    .line 290
    iput v0, p0, Lh2/d;->c:I

    .line 291
    .line 292
    invoke-virtual {p0, p1, p2, p3}, Lh2/d;->j(IILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_7
    const-string p0, "start must be non-negative, but was "

    .line 297
    .line 298
    invoke-static {p1, p0}, Lb/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_8
    const-string p0, "start index must be less than or equal to end index: "

    .line 313
    .line 314
    const-string p3, " > "

    .line 315
    .line 316
    invoke-static {p1, p2, p0, p3}, Lb/b;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lh2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lh2/d;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lg0/n;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lh2/d;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lh2/d;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget v3, p0, Lh2/d;->b:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lg0/n;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, [C

    .line 40
    .line 41
    iget v3, v0, Lg0/n;->c:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lg0/n;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, [C

    .line 49
    .line 50
    iget v3, v0, Lg0/n;->d:I

    .line 51
    .line 52
    iget v0, v0, Lg0/n;->b:I

    .line 53
    .line 54
    sub-int/2addr v0, v3

    .line 55
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lh2/d;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget p0, p0, Lh2/d;->c:I

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v0, p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
