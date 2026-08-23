.class public abstract La/a;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static a:Ll1/e;

.field public static b:Ll1/e;

.field public static c:Ll1/e;

.field public static d:Ll1/e;


# direct methods
.method public static A(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static B(Lo5/g;Lo5/h;)Lo5/i;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lo5/g;->getKey()Lo5/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lo5/j;->d:Lo5/j;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static C(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static D(Lo5/g;Lo5/i;)Lo5/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo5/j;->d:Lo5/j;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lo5/b;->g:Lo5/b;

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Lo5/i;->A(Ljava/lang/Object;Lw5/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lo5/i;

    .line 18
    .line 19
    return-object p0
.end method

.method public static E(Ljava/nio/MappedByteBuffer;)Lq3/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lq3/b;

    .line 164
    .line 165
    invoke-direct {v0}, Lm5/f;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, Lm5/f;->g:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, Lm5/f;->d:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, Lm5/f;->e:I

    .line 196
    .line 197
    iget-object p0, v0, Lm5/f;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, Lm5/f;->f:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static final F(Landroid/view/View;La4/g;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0900bb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final G(Ll6/q;Ll6/q;Lw5/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, p2}, Lx5/y;->d(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Lg6/n;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, Lg6/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    sget-object p2, Lp5/a;->d:Lp5/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lg6/g1;->W(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lg6/z;->e:Ll6/t;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p1, p0, Lg6/n;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lg6/z;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    return-object p2

    .line 41
    :cond_2
    check-cast p0, Lg6/n;

    .line 42
    .line 43
    iget-object p0, p0, Lg6/n;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p0
.end method

.method public static final H(Ll2/x;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll2/x;->a:Lf2/f;

    .line 7
    .line 8
    iget-object v1, v1, Lf2/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Ll2/x;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lf2/k0;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lf2/k0;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Ll2/x;->a:Lf2/f;

    .line 39
    .line 40
    iget-object p0, p0, Lf2/f;->d:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lf6/f;->X(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static I(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "If you wish to display this "

    .line 2
    .line 3
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lb/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Unsupported type: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ". "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public static final a(ZLw5/a;Ln0/p;I)V
    .locals 5

    .line 1
    const v0, -0x158b58d6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln0/p;->U(I)Ln0/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ln0/p;->g(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v0, v0, 0x5b

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Ln0/p;->z()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Ln0/p;->N()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-static {p1, p2}, Ln0/d;->L(Ljava/lang/Object;Ln0/p;)Ln0/x0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, -0x384349

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ln0/p;->T(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Ln0/l;->a:Ln0/r0;

    .line 62
    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    new-instance v1, Lc/e;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Lc/e;-><init>(ZLn0/x0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p2, v0}, Ln0/p;->q(Z)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Lc/e;

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v4, -0x384098

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v4}, Ln0/p;->T(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {p2, v3}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    or-int/2addr v3, v4

    .line 98
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    if-ne v4, v2, :cond_6

    .line 105
    .line 106
    :cond_5
    new-instance v4, Lc/a;

    .line 107
    .line 108
    invoke-direct {v4, v1, p0}, Lc/a;-><init>(Lc/e;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v4}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p2, v0}, Ln0/p;->q(Z)V

    .line 115
    .line 116
    .line 117
    check-cast v4, Lw5/a;

    .line 118
    .line 119
    invoke-static {v4, p2}, Ln0/d;->h(Lw5/a;Ln0/p;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lc/h;->a:Ln0/y;

    .line 123
    .line 124
    const v2, -0x7b43639d

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v2}, Ln0/p;->T(I)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lc/h;->a:Ln0/y;

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lb/d0;

    .line 137
    .line 138
    const v3, 0x64249efd

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v3}, Ln0/p;->T(I)V

    .line 142
    .line 143
    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ln0/g2;

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/view/View;

    .line 153
    .line 154
    const-string v3, "<this>"

    .line 155
    .line 156
    invoke-static {v2, v3}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lb/e0;->g:Lb/e0;

    .line 160
    .line 161
    invoke-static {v2, v3}, Le6/k;->K(Ljava/lang/Object;Lw5/c;)Le6/i;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Lb/e0;->h:Lb/e0;

    .line 166
    .line 167
    invoke-static {v2, v3}, Le6/k;->L(Le6/i;Lw5/c;)Le6/g;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Le6/k;->J(Le6/g;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lb/d0;

    .line 176
    .line 177
    :cond_7
    invoke-virtual {p2, v0}, Ln0/p;->q(Z)V

    .line 178
    .line 179
    .line 180
    if-nez v2, :cond_a

    .line 181
    .line 182
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/g2;

    .line 183
    .line 184
    invoke-virtual {p2, v2}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroid/content/Context;

    .line 189
    .line 190
    :goto_3
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 191
    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    instance-of v3, v2, Lb/d0;

    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    check-cast v2, Landroid/content/ContextWrapper;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_3

    .line 206
    :cond_9
    const/4 v2, 0x0

    .line 207
    :goto_4
    check-cast v2, Lb/d0;

    .line 208
    .line 209
    :cond_a
    invoke-virtual {p2, v0}, Ln0/p;->q(Z)V

    .line 210
    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    invoke-interface {v2}, Lb/d0;->a()Lb/b0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Ln0/k1;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {p2, v3}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroidx/lifecycle/q;

    .line 227
    .line 228
    new-instance v4, Lc/c;

    .line 229
    .line 230
    invoke-direct {v4, v2, v3, v1, v0}, Lc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v2, v4, p2}, Ln0/d;->c(Ljava/lang/Object;Ljava/lang/Object;Lw5/c;Ln0/p;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-virtual {p2}, Ln0/p;->s()Ln0/m1;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-nez p2, :cond_b

    .line 241
    .line 242
    return-void

    .line 243
    :cond_b
    new-instance v0, Lc/d;

    .line 244
    .line 245
    invoke-direct {v0, p0, p1, p3}, Lc/d;-><init>(ZLw5/a;I)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p2, Ln0/m1;->d:Lw5/e;

    .line 249
    .line 250
    return-void

    .line 251
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 254
    .line 255
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0
.end method

.method public static final b(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static c(Ljava/lang/String;Lf2/l0;JLr2/d;Lk2/h;II)Lf2/a;
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    new-instance p0, Lf2/a;

    .line 3
    .line 4
    new-instance v0, Ln2/d;

    .line 5
    .line 6
    sget-object v3, Ll5/t;->d:Ll5/t;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    move-object v2, p1

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Ln2/d;-><init>(Ljava/lang/String;Lf2/l0;Ljava/util/List;Ljava/util/List;Lk2/h;Lr2/d;)V

    .line 13
    .line 14
    .line 15
    move-wide p4, p2

    .line 16
    move-object p1, v0

    .line 17
    const/4 p3, 0x0

    .line 18
    move p2, p6

    .line 19
    invoke-direct/range {p0 .. p5}, Lf2/a;-><init>(Ln2/d;IZJ)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final d(Lq1/d0;Lq5/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lg0/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg0/t;

    .line 7
    .line 8
    iget v1, v0, Lg0/t;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg0/t;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg0/t;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lq5/c;-><init>(Lo5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg0/t;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg0/t;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lg0/t;->g:Lq1/d0;

    .line 35
    .line 36
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iput-object p0, v0, Lg0/t;->g:Lq1/d0;

    .line 52
    .line 53
    iput v2, v0, Lg0/t;->i:I

    .line 54
    .line 55
    sget-object p1, Lq1/j;->e:Lq1/j;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lq1/d0;->a(Lq1/j;Lq5/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lp5/a;->d:Lp5/a;

    .line 62
    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_2
    check-cast p1, Lq1/i;

    .line 67
    .line 68
    iget-object v1, p1, Lq1/i;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_3
    if-ge v4, v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lq1/s;

    .line 82
    .line 83
    invoke-static {v5}, Lq1/q;->a(Lq1/s;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    return-object p1
.end method

.method public static final e(Lq1/d0;La5/g;Lg0/k;Lq1/i;Lq5/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lg0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lg0/u;

    .line 7
    .line 8
    iget v1, v0, Lg0/u;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg0/u;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg0/u;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lq5/c;-><init>(Lo5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lg0/u;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg0/u;->j:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lg0/u;->h:La5/g;

    .line 39
    .line 40
    iget-object p0, v0, Lg0/u;->g:Lq1/d0;

    .line 41
    .line 42
    invoke-static {p4}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lg0/u;->h:La5/g;

    .line 56
    .line 57
    iget-object p1, v0, Lg0/u;->g:Lq1/d0;

    .line 58
    .line 59
    invoke-static {p4}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p1, p1, Lq1/d0;->h:Lq1/e0;

    .line 71
    .line 72
    iget-object p1, p1, Lq1/e0;->u:Lq1/i;

    .line 73
    .line 74
    iget-object p1, p1, Lq1/i;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :goto_1
    if-ge v3, p2, :cond_4

    .line 81
    .line 82
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lq1/s;

    .line 87
    .line 88
    invoke-static {p3}, Lq1/q;->b(Lq1/s;)Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_3

    .line 93
    .line 94
    invoke-virtual {p3}, Lq1/s;->a()V

    .line 95
    .line 96
    .line 97
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_5
    invoke-static {p4}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p4, p2, Lg0/k;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p4, Lx1/f2;

    .line 111
    .line 112
    iget-object v1, p2, Lg0/k;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lq1/s;

    .line 115
    .line 116
    iget-object v5, p3, Lq1/i;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lq1/s;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-wide v6, v5, Lq1/s;->b:J

    .line 127
    .line 128
    iget-wide v8, v1, Lq1/s;->b:J

    .line 129
    .line 130
    sub-long/2addr v6, v8

    .line 131
    invoke-interface {p4}, Lx1/f2;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    cmp-long v6, v6, v8

    .line 136
    .line 137
    if-gez v6, :cond_7

    .line 138
    .line 139
    iget v6, v1, Lq1/s;->i:I

    .line 140
    .line 141
    sget v7, Lu/y;->a:F

    .line 142
    .line 143
    if-ne v6, v2, :cond_6

    .line 144
    .line 145
    invoke-interface {p4}, Lx1/f2;->d()F

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    sget v6, Lu/y;->a:F

    .line 150
    .line 151
    mul-float/2addr p4, v6

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-interface {p4}, Lx1/f2;->d()F

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    :goto_2
    iget-wide v6, v1, Lq1/s;->c:J

    .line 158
    .line 159
    iget-wide v8, v5, Lq1/s;->c:J

    .line 160
    .line 161
    invoke-static {v6, v7, v8, v9}, Lf1/c;->g(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    invoke-static {v6, v7}, Lf1/c;->c(J)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    cmpg-float p4, v1, p4

    .line 170
    .line 171
    if-gez p4, :cond_7

    .line 172
    .line 173
    iget p4, p2, Lg0/k;->b:I

    .line 174
    .line 175
    add-int/2addr p4, v4

    .line 176
    iput p4, p2, Lg0/k;->b:I

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    iput v4, p2, Lg0/k;->b:I

    .line 180
    .line 181
    :goto_3
    iput-object v5, p2, Lg0/k;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p3, p3, Lq1/i;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Lq1/s;

    .line 190
    .line 191
    iget p2, p2, Lg0/k;->b:I

    .line 192
    .line 193
    if-eq p2, v4, :cond_9

    .line 194
    .line 195
    if-eq p2, v2, :cond_8

    .line 196
    .line 197
    sget-object p2, Lg0/q;->f:Lf2/f0;

    .line 198
    .line 199
    :goto_4
    move-object v10, p2

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    sget-object p2, Lg0/q;->e:Lf2/f0;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    sget-object p2, Lg0/q;->d:Lf2/f0;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_5
    iget-wide v5, p3, Lq1/s;->c:J

    .line 208
    .line 209
    iget-object p2, p1, La5/g;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Lg0/l0;

    .line 212
    .line 213
    invoke-virtual {p2}, Lg0/l0;->h()Z

    .line 214
    .line 215
    .line 216
    move-result p4

    .line 217
    if-eqz p4, :cond_a

    .line 218
    .line 219
    invoke-virtual {p2}, Lg0/l0;->j()Ll2/x;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    iget-object p4, p4, Ll2/x;->a:Lf2/f;

    .line 224
    .line 225
    iget-object p4, p4, Lf2/f;->d:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    if-nez p4, :cond_b

    .line 232
    .line 233
    :cond_a
    :goto_6
    move-object v5, p1

    .line 234
    goto :goto_7

    .line 235
    :cond_b
    iget-object p4, p2, Lg0/l0;->d:Lc0/m1;

    .line 236
    .line 237
    if-eqz p4, :cond_a

    .line 238
    .line 239
    invoke-virtual {p4}, Lc0/m1;->d()Lc0/s2;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    if-nez p4, :cond_c

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    iget-object p4, p2, Lg0/l0;->j:Le1/p;

    .line 247
    .line 248
    if-eqz p4, :cond_d

    .line 249
    .line 250
    sget-object v1, Le1/h;->i:Le1/h;

    .line 251
    .line 252
    invoke-virtual {p4, v1}, Le1/p;->a(Lw5/c;)Z

    .line 253
    .line 254
    .line 255
    :cond_d
    iput-wide v5, p2, Lg0/l0;->m:J

    .line 256
    .line 257
    const/4 p4, -0x1

    .line 258
    iput p4, p2, Lg0/l0;->r:I

    .line 259
    .line 260
    invoke-virtual {p2, v4}, Lg0/l0;->f(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Lg0/l0;->j()Ll2/x;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-wide v7, p2, Lg0/l0;->m:J

    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    move-object v5, p1

    .line 271
    invoke-virtual/range {v5 .. v10}, La5/g;->z(Ll2/x;JZLf2/f0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :goto_7
    move v4, v3

    .line 276
    :goto_8
    if-eqz v4, :cond_11

    .line 277
    .line 278
    iget-wide p1, p3, Lq1/s;->a:J

    .line 279
    .line 280
    new-instance p3, Lc0/z0;

    .line 281
    .line 282
    const/4 p4, 0x5

    .line 283
    invoke-direct {p3, v5, p4, v10}, Lc0/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iput-object p0, v0, Lg0/u;->g:Lq1/d0;

    .line 287
    .line 288
    iput-object v5, v0, Lg0/u;->h:La5/g;

    .line 289
    .line 290
    iput v2, v0, Lg0/u;->j:I

    .line 291
    .line 292
    invoke-static {p0, p1, p2, p3, v0}, Lu/y;->c(Lq1/d0;JLw5/c;Lq5/c;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p4

    .line 296
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 297
    .line 298
    if-ne p4, p1, :cond_e

    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_e
    move-object p1, v5

    .line 302
    :goto_9
    check-cast p4, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_10

    .line 309
    .line 310
    iget-object p0, p0, Lq1/d0;->h:Lq1/e0;

    .line 311
    .line 312
    iget-object p0, p0, Lq1/e0;->u:Lq1/i;

    .line 313
    .line 314
    iget-object p0, p0, Lq1/i;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    :goto_a
    if-ge v3, p2, :cond_10

    .line 321
    .line 322
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    check-cast p3, Lq1/s;

    .line 327
    .line 328
    invoke-static {p3}, Lq1/q;->b(Lq1/s;)Z

    .line 329
    .line 330
    .line 331
    move-result p4

    .line 332
    if-eqz p4, :cond_f

    .line 333
    .line 334
    invoke-virtual {p3}, Lq1/s;->a()V

    .line 335
    .line 336
    .line 337
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    :cond_11
    :goto_b
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 344
    .line 345
    return-object p0
.end method

.method public static final f(Lq1/d0;Lc0/v1;Lq1/i;Lq5/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lg0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg0/v;

    .line 7
    .line 8
    iget v1, v0, Lg0/v;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg0/v;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg0/v;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lq5/c;-><init>(Lo5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg0/v;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg0/v;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lp5/a;->d:Lp5/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lg0/v;->h:Lc0/v1;

    .line 41
    .line 42
    iget-object p0, v0, Lg0/v;->g:Lq1/d0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lg0/v;->i:Lq1/s;

    .line 61
    .line 62
    iget-object p1, v0, Lg0/v;->h:Lc0/v1;

    .line 63
    .line 64
    iget-object p2, v0, Lg0/v;->g:Lq1/d0;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p3}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v10, p2

    .line 70
    move-object p2, p0

    .line 71
    move-object p0, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object p2, p2, Lq1/i;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, Ll5/l;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lq1/s;

    .line 83
    .line 84
    iget-wide v6, p2, Lq1/s;->a:J

    .line 85
    .line 86
    iput-object p0, v0, Lg0/v;->g:Lq1/d0;

    .line 87
    .line 88
    iput-object p1, v0, Lg0/v;->h:Lc0/v1;

    .line 89
    .line 90
    iput-object p2, v0, Lg0/v;->i:Lq1/s;

    .line 91
    .line 92
    iput v4, v0, Lg0/v;->k:I

    .line 93
    .line 94
    invoke-static {p0, v6, v7, v0}, Lu/y;->b(Lq1/d0;JLq5/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v5, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_1
    check-cast p3, Lq1/s;

    .line 102
    .line 103
    if-eqz p3, :cond_b

    .line 104
    .line 105
    iget-wide v6, p3, Lq1/s;->c:J

    .line 106
    .line 107
    invoke-virtual {p0}, Lq1/d0;->d()Lx1/f2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v8, p2, Lq1/s;->i:I

    .line 112
    .line 113
    sget v9, Lu/y;->a:F

    .line 114
    .line 115
    if-ne v8, v3, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Lx1/f2;->d()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sget v8, Lu/y;->a:F

    .line 122
    .line 123
    mul-float/2addr v1, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {v1}, Lx1/f2;->d()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_2
    iget-wide v8, p2, Lq1/s;->c:J

    .line 130
    .line 131
    invoke-static {v8, v9, v6, v7}, Lf1/c;->g(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    invoke-static {v8, v9}, Lf1/c;->c(J)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    cmpg-float p2, p2, v1

    .line 140
    .line 141
    if-gez p2, :cond_6

    .line 142
    .line 143
    move p2, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move p2, v2

    .line 146
    :goto_3
    if-eqz p2, :cond_b

    .line 147
    .line 148
    invoke-interface {p1, v6, v7}, Lc0/v1;->c(J)V

    .line 149
    .line 150
    .line 151
    iget-wide p2, p3, Lq1/s;->a:J

    .line 152
    .line 153
    new-instance v1, Lc0/p1;

    .line 154
    .line 155
    invoke-direct {v1, p1, v4}, Lc0/p1;-><init>(Lc0/v1;I)V

    .line 156
    .line 157
    .line 158
    iput-object p0, v0, Lg0/v;->g:Lq1/d0;

    .line 159
    .line 160
    iput-object p1, v0, Lg0/v;->h:Lc0/v1;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    iput-object v4, v0, Lg0/v;->i:Lq1/s;

    .line 164
    .line 165
    iput v3, v0, Lg0/v;->k:I

    .line 166
    .line 167
    invoke-static {p0, p2, p3, v1, v0}, Lu/y;->c(Lq1/d0;JLw5/c;Lq5/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-ne p3, v5, :cond_7

    .line 172
    .line 173
    :goto_4
    return-object v5

    .line 174
    :cond_7
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    iget-object p0, p0, Lq1/d0;->h:Lq1/e0;

    .line 183
    .line 184
    iget-object p0, p0, Lq1/e0;->u:Lq1/i;

    .line 185
    .line 186
    iget-object p0, p0, Lq1/i;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    :goto_6
    if-ge v2, p2, :cond_9

    .line 193
    .line 194
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Lq1/s;

    .line 199
    .line 200
    invoke-static {p3}, Lq1/q;->b(Lq1/s;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {p3}, Lq1/s;->a()V

    .line 207
    .line 208
    .line 209
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    invoke-interface {p1}, Lc0/v1;->a()V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    invoke-interface {p1}, Lc0/v1;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_7
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 220
    .line 221
    return-object p0

    .line 222
    :goto_8
    invoke-interface {p1}, Lc0/v1;->onCancel()V

    .line 223
    .line 224
    .line 225
    throw p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static h(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {v2, v3, p0}, Lb/b;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lc6/d;

    .line 20
    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v4}, Lc6/b;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static i(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Lb/b;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", toIndex: "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", size: "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static final j(Lz0/q;Lg1/l0;)Lz0/q;
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const v5, 0x1e7ff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/a;->b(Lz0/q;FFLg1/l0;ZI)Lz0/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final k(Lz0/q;)Lz0/q;
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const v5, 0x1efff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/a;->b(Lz0/q;FFLg1/l0;ZI)Lz0/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final l(Lf1/d;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lf1/d;->a:F

    .line 2
    .line 3
    iget v1, p0, Lf1/d;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lf1/d;->b:F

    .line 14
    .line 15
    iget p0, p0, Lf1/d;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static m(Lb5/a;Lz4/w;Lw5/a;)Lz4/x;
    .locals 3

    .line 1
    const-string v0, "signalFingerprintingInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "signalFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lz4/w;->c:Lb5/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    if-eq p0, v2, :cond_6

    .line 32
    .line 33
    if-ne p0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lb4/c;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Lb4/c;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    if-eq p0, v2, :cond_4

    .line 55
    .line 56
    if-ne p0, v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p0, Lb4/c;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    :goto_0
    iget-object p0, p1, Lz4/w;->a:Lw4/a;

    .line 66
    .line 67
    iget-object p1, p1, Lz4/w;->b:Lw4/a;

    .line 68
    .line 69
    iget p0, p0, Lw4/a;->d:I

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    if-lt v0, p0, :cond_6

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget p0, p1, Lw4/a;->d:I

    .line 77
    .line 78
    if-ge v0, p0, :cond_6

    .line 79
    .line 80
    :cond_5
    invoke-interface {p2}, Lw5/a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lz4/x;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public static final n(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static final o(JZIF)J
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-ne p3, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lr2/b;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lr2/b;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p2, v0

    .line 21
    :goto_0
    invoke-static {p0, p1}, Lr2/b;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-ne p3, p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p4}, Lc0/j1;->n(F)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p0, p1}, Lr2/b;->j(J)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-static {p3, p4, p2}, Lo1/c;->p(III)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :goto_1
    invoke-static {p0, p1}, Lr2/b;->g(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 p1, 0x0

    .line 45
    const p3, 0x3fffe

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-ne p2, v0, :cond_3

    .line 53
    .line 54
    move p2, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :goto_2
    if-ne p2, v0, :cond_4

    .line 61
    .line 62
    move p3, p4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p3, p2

    .line 65
    :goto_3
    invoke-static {p3}, Lr2/c;->l(I)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ne p0, v0, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_4
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p4, p2, p0, v0}, Lr2/c;->b(IIII)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public static p(Ljava/lang/String;)Lp6/v;
    .locals 2

    .line 1
    const-string v0, "javaName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x4b88569

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x4c38896

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lp6/v;->e:Lp6/v;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lp6/v;->f:Lp6/v;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lp6/v;->g:Lp6/v;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    const-string v0, "TLSv1"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object p0, Lp6/v;->h:Lp6/v;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    const-string v0, "SSLv3"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object p0, Lp6/v;->i:Lp6/v;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "Unexpected TLS version: "

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final q(Landroid/view/View;)La4/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La4/h;->f:La4/h;

    .line 7
    .line 8
    invoke-static {p0, v0}, Le6/k;->K(Ljava/lang/Object;Lw5/c;)Le6/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, La4/h;->g:La4/h;

    .line 13
    .line 14
    invoke-static {p0, v0}, Le6/k;->L(Le6/i;Lw5/c;)Le6/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Le6/k;->J(Le6/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La4/g;

    .line 23
    .line 24
    return-object p0
.end method

.method public static r(Lo5/g;Lo5/h;)Lo5/g;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lo5/g;->getKey()Lo5/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static s(Ljavax/net/ssl/SSLSession;)Lp6/j;
    .locals 6

    .line 1
    sget-object v0, Ll5/t;->d:Ll5/t;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    if-nez v2, :cond_5

    .line 26
    .line 27
    sget-object v2, Lp6/g;->b:Lp6/b;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lp6/b;->c(Ljava/lang/String;)Lp6/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    const-string v3, "NONE"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, La/a;->p(Ljava/lang/String;)Lp6/v;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lq6/c;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    :cond_1
    move-object v3, v0

    .line 68
    :goto_1
    new-instance v4, Lp6/j;

    .line 69
    .line 70
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    array-length v0, p0

    .line 77
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lq6/c;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    new-instance p0, La0/b;

    .line 86
    .line 87
    const/16 v5, 0x1b

    .line 88
    .line 89
    invoke-direct {p0, v5, v3}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v2, v1, v0, p0}, Lp6/j;-><init>(Lp6/v;Lp6/g;Ljava/util/List;Lw5/a;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 97
    .line 98
    const-string v0, "tlsVersion == NONE"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "tlsVersion == null"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "cipherSuite == "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "cipherSuite == null"

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public static t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, La3/i;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, La3/i;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, La3/l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, La3/l;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, La3/h;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, La3/h;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, La3/h;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget v6, v5, La3/h;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v3, v5, La3/h;->a:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    move-object v3, v4

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    sget-object v2, La3/l;->a:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/util/TypedValue;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Landroid/util/TypedValue;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 106
    .line 107
    .line 108
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 109
    .line 110
    const/16 v3, 0x1c

    .line 111
    .line 112
    if-lt v2, v3, :cond_6

    .line 113
    .line 114
    const/16 v3, 0x1f

    .line 115
    .line 116
    if-gt v2, v3, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_1
    invoke-static {v0, v2, p0}, La3/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v2

    .line 129
    const-string v3, "ResourcesCompat"

    .line 130
    .line 131
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 132
    .line 133
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :goto_2
    if-eqz v4, :cond_8

    .line 137
    .line 138
    sget-object v2, La3/l;->c:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_2
    sget-object v0, La3/l;->b:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/util/SparseArray;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    new-instance v3, Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    new-instance v0, La3/h;

    .line 163
    .line 164
    iget-object v1, v1, La3/i;->a:Landroid/content/res/Resources;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v4, v1, p0}, La3/h;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v2

    .line 177
    goto :goto_5

    .line 178
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    throw p0

    .line 180
    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_5
    return-object v4

    .line 185
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    throw p0
.end method

.method public static u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Ll/k2;->b()Ll/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ll/k2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final v()Ll1/e;
    .locals 12

    .line 1
    sget-object v0, La/a;->d:Ll1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ll1/d;

    .line 7
    .line 8
    const-string v1, "Rounded.Shield"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Ll1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Ll1/a0;->a:I

    .line 15
    .line 16
    new-instance v1, Lg1/n0;

    .line 17
    .line 18
    sget-wide v3, Lg1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v3, v4}, Lg1/n0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ll1/f;

    .line 24
    .line 25
    invoke-direct {v5, v2}, Ll1/f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const v2, 0x4134cccd    # 11.3f

    .line 29
    .line 30
    .line 31
    const v3, 0x4010a3d7    # 2.26f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2, v3}, Ll1/f;->l(FF)V

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x40100000    # 2.25f

    .line 38
    .line 39
    const/high16 v3, -0x3f400000    # -6.0f

    .line 40
    .line 41
    invoke-virtual {v5, v3, v2}, Ll1/f;->k(FF)V

    .line 42
    .line 43
    .line 44
    const/high16 v10, 0x40800000    # 4.0f

    .line 45
    .line 46
    const v11, 0x40cc7ae1    # 6.39f

    .line 47
    .line 48
    .line 49
    const v6, 0x4090a3d7    # 4.52f

    .line 50
    .line 51
    .line 52
    const v7, 0x4099eb85    # 4.81f

    .line 53
    .line 54
    .line 55
    const/high16 v8, 0x40800000    # 4.0f

    .line 56
    .line 57
    const v9, 0x40b1999a    # 5.55f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Ll1/f;->f(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v2, 0x40966666    # 4.7f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ll1/f;->q(F)V

    .line 67
    .line 68
    .line 69
    const v10, 0x40edc28f    # 7.43f

    .line 70
    .line 71
    .line 72
    const/high16 v11, 0x412c0000    # 10.75f

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const v7, 0x409a8f5c    # 4.83f

    .line 76
    .line 77
    .line 78
    const v8, 0x404851ec    # 3.13f

    .line 79
    .line 80
    .line 81
    const v9, 0x4115eb85    # 9.37f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v5 .. v11}, Ll1/f;->g(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v10, 0x3f91eb85    # 1.14f

    .line 88
    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const v6, 0x3ebd70a4    # 0.37f

    .line 92
    .line 93
    .line 94
    const v7, 0x3df5c28f    # 0.12f

    .line 95
    .line 96
    .line 97
    const v8, 0x3f451eb8    # 0.77f

    .line 98
    .line 99
    .line 100
    const v9, 0x3df5c28f    # 0.12f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Ll1/f;->g(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v10, 0x40edc28f    # 7.43f

    .line 107
    .line 108
    .line 109
    const/high16 v11, -0x3ed40000    # -10.75f

    .line 110
    .line 111
    const v6, 0x4089999a    # 4.3f

    .line 112
    .line 113
    .line 114
    const v7, -0x404f5c29    # -1.38f

    .line 115
    .line 116
    .line 117
    const v8, 0x40edc28f    # 7.43f

    .line 118
    .line 119
    .line 120
    const v9, -0x3f42e148    # -5.91f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Ll1/f;->g(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v2, -0x3f69999a    # -4.7f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2}, Ll1/f;->q(F)V

    .line 130
    .line 131
    .line 132
    const v10, -0x4059999a    # -1.3f

    .line 133
    .line 134
    .line 135
    const v11, -0x4010a3d7    # -1.87f

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const v7, -0x40ab851f    # -0.83f

    .line 140
    .line 141
    .line 142
    const v8, -0x40fae148    # -0.52f

    .line 143
    .line 144
    .line 145
    const v9, -0x4035c28f    # -1.58f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Ll1/f;->g(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 152
    .line 153
    invoke-virtual {v5, v3, v2}, Ll1/f;->k(FF)V

    .line 154
    .line 155
    .line 156
    const v10, 0x4134cccd    # 11.3f

    .line 157
    .line 158
    .line 159
    const v11, 0x4010a3d7    # 2.26f

    .line 160
    .line 161
    .line 162
    const/high16 v6, 0x41440000    # 12.25f

    .line 163
    .line 164
    const v7, 0x4005c28f    # 2.09f

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x413c0000    # 11.75f

    .line 168
    .line 169
    const v9, 0x4005c28f    # 2.09f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v5 .. v11}, Ll1/f;->f(FFFFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ll1/f;->e()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v5, Ll1/f;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v0, v2, v1}, Ll1/d;->a(Ll1/d;Ljava/util/ArrayList;Lg1/n0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ll1/d;->b()Ll1/e;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, La/a;->d:Ll1/e;

    .line 188
    .line 189
    return-object v0
.end method

.method public static w(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 44
    .line 45
    invoke-static {p0, v1}, Lb/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x7

    .line 55
    return p0

    .line 56
    :cond_3
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    :cond_7
    return v1

    .line 64
    :cond_8
    return v0

    .line 65
    :cond_9
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static final x(Lq1/i;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lq1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lq1/s;

    .line 16
    .line 17
    iget v3, v3, Lq1/s;->i:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static final y(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final z(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
