.class public abstract Lx6/k;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lm3/f;
.implements Lj3/l0;


# static fields
.field public static a:Lg1/f;

.field public static b:Lg1/b;

.field public static c:Li1/b;

.field public static d:Ll1/e;

.field public static e:Ll1/e;

.field public static f:Ll1/e;

.field public static g:Ll1/e;


# direct methods
.method public static C(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sha256/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lc7/j;->g:Lc7/j;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "publicKey.encoded"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v1, p0

    .line 24
    array-length v2, p0

    .line 25
    int-to-long v3, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    int-to-long v5, v2

    .line 28
    int-to-long v7, v1

    .line 29
    invoke-static/range {v3 .. v8}, Lx6/c;->e(JJJ)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lc7/j;

    .line 33
    .line 34
    invoke-static {p0, v2, v1}, Ll5/k;->T([BII)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v3, p0}, Lc7/j;-><init>([B)V

    .line 39
    .line 40
    .line 41
    const-string p0, "SHA-256"

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Lc7/j;->b(Ljava/lang/String;)Lc7/j;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lc7/j;->d:[B

    .line 48
    .line 49
    sget-object v1, Lc7/a;->a:[B

    .line 50
    .line 51
    const-string v3, "<this>"

    .line 52
    .line 53
    invoke-static {p0, v3}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "map"

    .line 57
    .line 58
    invoke-static {v1, v3}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    array-length v3, p0

    .line 62
    const/4 v4, 0x2

    .line 63
    add-int/2addr v3, v4

    .line 64
    div-int/lit8 v3, v3, 0x3

    .line 65
    .line 66
    mul-int/lit8 v3, v3, 0x4

    .line 67
    .line 68
    new-array v3, v3, [B

    .line 69
    .line 70
    array-length v5, p0

    .line 71
    array-length v6, p0

    .line 72
    rem-int/lit8 v6, v6, 0x3

    .line 73
    .line 74
    sub-int/2addr v5, v6

    .line 75
    move v6, v2

    .line 76
    :goto_0
    if-ge v2, v5, :cond_0

    .line 77
    .line 78
    add-int/lit8 v7, v2, 0x1

    .line 79
    .line 80
    aget-byte v8, p0, v2

    .line 81
    .line 82
    add-int/lit8 v9, v2, 0x2

    .line 83
    .line 84
    aget-byte v7, p0, v7

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x3

    .line 87
    .line 88
    aget-byte v9, p0, v9

    .line 89
    .line 90
    add-int/lit8 v10, v6, 0x1

    .line 91
    .line 92
    and-int/lit16 v11, v8, 0xff

    .line 93
    .line 94
    shr-int/2addr v11, v4

    .line 95
    aget-byte v11, v1, v11

    .line 96
    .line 97
    aput-byte v11, v3, v6

    .line 98
    .line 99
    add-int/lit8 v11, v6, 0x2

    .line 100
    .line 101
    and-int/lit8 v8, v8, 0x3

    .line 102
    .line 103
    shl-int/lit8 v8, v8, 0x4

    .line 104
    .line 105
    and-int/lit16 v12, v7, 0xff

    .line 106
    .line 107
    shr-int/lit8 v12, v12, 0x4

    .line 108
    .line 109
    or-int/2addr v8, v12

    .line 110
    aget-byte v8, v1, v8

    .line 111
    .line 112
    aput-byte v8, v3, v10

    .line 113
    .line 114
    add-int/lit8 v8, v6, 0x3

    .line 115
    .line 116
    and-int/lit8 v7, v7, 0xf

    .line 117
    .line 118
    shl-int/2addr v7, v4

    .line 119
    and-int/lit16 v10, v9, 0xff

    .line 120
    .line 121
    shr-int/lit8 v10, v10, 0x6

    .line 122
    .line 123
    or-int/2addr v7, v10

    .line 124
    aget-byte v7, v1, v7

    .line 125
    .line 126
    aput-byte v7, v3, v11

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x4

    .line 129
    .line 130
    and-int/lit8 v7, v9, 0x3f

    .line 131
    .line 132
    aget-byte v7, v1, v7

    .line 133
    .line 134
    aput-byte v7, v3, v8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    array-length v7, p0

    .line 138
    sub-int/2addr v7, v5

    .line 139
    const/4 v5, 0x1

    .line 140
    const/16 v8, 0x3d

    .line 141
    .line 142
    if-eq v7, v5, :cond_2

    .line 143
    .line 144
    if-eq v7, v4, :cond_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 148
    .line 149
    aget-byte v2, p0, v2

    .line 150
    .line 151
    aget-byte p0, p0, v5

    .line 152
    .line 153
    add-int/lit8 v5, v6, 0x1

    .line 154
    .line 155
    and-int/lit16 v7, v2, 0xff

    .line 156
    .line 157
    shr-int/2addr v7, v4

    .line 158
    aget-byte v7, v1, v7

    .line 159
    .line 160
    aput-byte v7, v3, v6

    .line 161
    .line 162
    add-int/lit8 v7, v6, 0x2

    .line 163
    .line 164
    and-int/lit8 v2, v2, 0x3

    .line 165
    .line 166
    shl-int/lit8 v2, v2, 0x4

    .line 167
    .line 168
    and-int/lit16 v9, p0, 0xff

    .line 169
    .line 170
    shr-int/lit8 v9, v9, 0x4

    .line 171
    .line 172
    or-int/2addr v2, v9

    .line 173
    aget-byte v2, v1, v2

    .line 174
    .line 175
    aput-byte v2, v3, v5

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x3

    .line 178
    .line 179
    and-int/lit8 p0, p0, 0xf

    .line 180
    .line 181
    shl-int/2addr p0, v4

    .line 182
    aget-byte p0, v1, p0

    .line 183
    .line 184
    aput-byte p0, v3, v7

    .line 185
    .line 186
    aput-byte v8, v3, v6

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    aget-byte p0, p0, v2

    .line 190
    .line 191
    add-int/lit8 v2, v6, 0x1

    .line 192
    .line 193
    and-int/lit16 v5, p0, 0xff

    .line 194
    .line 195
    shr-int/lit8 v4, v5, 0x2

    .line 196
    .line 197
    aget-byte v4, v1, v4

    .line 198
    .line 199
    aput-byte v4, v3, v6

    .line 200
    .line 201
    add-int/lit8 v4, v6, 0x2

    .line 202
    .line 203
    and-int/lit8 p0, p0, 0x3

    .line 204
    .line 205
    shl-int/lit8 p0, p0, 0x4

    .line 206
    .line 207
    aget-byte p0, v1, p0

    .line 208
    .line 209
    aput-byte p0, v3, v2

    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x3

    .line 212
    .line 213
    aput-byte v8, v3, v4

    .line 214
    .line 215
    aput-byte v8, v3, v6

    .line 216
    .line 217
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 218
    .line 219
    sget-object v1, Lf6/a;->a:Ljava/nio/charset/Charset;

    .line 220
    .line 221
    invoke-direct {p0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method

.method public static final D([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p0, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static final E(Ljava/net/Socket;)Lc7/c;
    .locals 3

    .line 1
    sget-object v0, Lc7/u;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lc7/e0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lc7/e0;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc7/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getOutputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2, v0}, Lc7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lc7/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v0, v2, v1}, Lc7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final F(Ljava/io/InputStream;)Lc7/d;
    .locals 2

    .line 1
    sget-object v0, Lc7/u;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc7/d;

    .line 9
    .line 10
    new-instance v1, Lc7/h0;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lc7/d;-><init>(Ljava/io/InputStream;Lc7/h0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final G(Ljava/net/Socket;)Lc7/d;
    .locals 3

    .line 1
    sget-object v0, Lc7/u;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lc7/e0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lc7/e0;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc7/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getInputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lc7/d;-><init>(Ljava/io/InputStream;Lc7/h0;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lc7/d;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lc7/d;-><init>(Lc7/e0;Lc7/d;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final H(ILjava/lang/Object;Lk2/w;Lk2/r;I)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v2, 0x2

    .line 12
    if-ne p0, v2, :cond_2

    .line 13
    .line 14
    :goto_0
    iget-object v2, p2, Lk2/w;->a:Lk2/r;

    .line 15
    .line 16
    invoke-static {v2, p3}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    sget-object v2, Lk2/r;->g:Lk2/r;

    .line 23
    .line 24
    invoke-virtual {p3, v2}, Lk2/r;->a(Lk2/r;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p2, Lk2/w;->a:Lk2/r;

    .line 31
    .line 32
    iget v3, v3, Lk2/r;->d:I

    .line 33
    .line 34
    iget v2, v2, Lk2/r;->d:I

    .line 35
    .line 36
    invoke-static {v3, v2}, Lx5/k;->f(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gez v2, :cond_2

    .line 41
    .line 42
    move v2, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v0

    .line 45
    :goto_1
    if-ne p0, v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v3, 0x3

    .line 49
    if-ne p0, v3, :cond_5

    .line 50
    .line 51
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-nez p4, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move p0, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    :goto_3
    move p0, v0

    .line 60
    :goto_4
    if-nez p0, :cond_6

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_6
    if-eqz v2, :cond_7

    .line 66
    .line 67
    iget p3, p3, Lk2/r;->d:I

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_7
    iget-object p3, p2, Lk2/w;->a:Lk2/r;

    .line 71
    .line 72
    iget p3, p3, Lk2/r;->d:I

    .line 73
    .line 74
    :goto_5
    if-eqz p0, :cond_8

    .line 75
    .line 76
    if-ne p4, v1, :cond_9

    .line 77
    .line 78
    move v0, v1

    .line 79
    goto :goto_6

    .line 80
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :cond_9
    :goto_6
    sget-object p0, Lk2/z;->a:Lk2/z;

    .line 84
    .line 85
    check-cast p1, Landroid/graphics/Typeface;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p3, v0}, Lk2/z;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static final I(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lk5/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lk5/h;

    .line 7
    .line 8
    iget-object p0, p0, Lk5/h;->d:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final d(FF)J
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
    sget v0, Lf1/a;->b:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final e(Lw1/d0;Z)Ld2/m;
    .locals 8

    .line 1
    iget-object v0, p0, Lw1/d0;->z:Ln0/t;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/t;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz0/p;

    .line 6
    .line 7
    iget v1, v0, Lz0/p;->g:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget v1, v0, Lz0/p;->f:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v2

    .line 24
    :goto_1
    if-eqz v1, :cond_7

    .line 25
    .line 26
    instance-of v4, v1, Lw1/m1;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    iget v4, v1, Lz0/p;->f:I

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    instance-of v4, v1, Lw1/m;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lw1/m;

    .line 44
    .line 45
    iget-object v4, v4, Lw1/m;->r:Lz0/p;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget v7, v4, Lz0/p;->f:I

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, Lp0/d;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    new-array v6, v6, [Lz0/p;

    .line 70
    .line 71
    invoke-direct {v3, v6}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_3
    invoke-virtual {v3, v4}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    iget-object v4, v4, Lz0/p;->i:Lz0/p;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-ne v5, v6, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {v3}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget v1, v0, Lz0/p;->g:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v0, v0, Lz0/p;->i:Lz0/p;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    :goto_4
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Lw1/m1;

    .line 107
    .line 108
    check-cast v2, Lz0/p;

    .line 109
    .line 110
    iget-object v0, v2, Lz0/p;->d:Lz0/p;

    .line 111
    .line 112
    invoke-virtual {p0}, Lw1/d0;->o()Ld2/i;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ld2/m;

    .line 120
    .line 121
    invoke-direct {v2, v0, p1, p0, v1}, Ld2/m;-><init>(Lz0/p;ZLw1/d0;Ld2/i;)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method

.method public static final f(Lz0/q;Lv0/a;Ln0/p;I)V
    .locals 5

    .line 1
    const v0, -0x7d7b3e30

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln0/p;->U(I)Ln0/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ln0/p;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, v0, 0x13

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Ln0/p;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Ln0/p;->N()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :goto_1
    iget v0, p2, Ln0/p;->P:I

    .line 35
    .line 36
    invoke-virtual {p2}, Ln0/p;->m()Ln0/i1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p2, p0}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lw1/j;->c:Lw1/i;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v3, Lw1/i;->b:Lw1/n;

    .line 50
    .line 51
    invoke-virtual {p2}, Ln0/p;->W()V

    .line 52
    .line 53
    .line 54
    iget-boolean v4, p2, Ln0/p;->O:Z

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, v3}, Ln0/p;->l(Lw5/a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p2}, Ln0/p;->f0()V

    .line 63
    .line 64
    .line 65
    :goto_2
    sget-object v3, Lw1/i;->e:Lw1/h;

    .line 66
    .line 67
    sget-object v4, Lg0/g0;->a:Lg0/g0;

    .line 68
    .line 69
    invoke-static {v4, p2, v3}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lw1/i;->d:Lw1/h;

    .line 73
    .line 74
    invoke-static {v1, p2, v3}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lw1/i;->f:Lw1/h;

    .line 78
    .line 79
    iget-boolean v3, p2, Ln0/p;->O:Z

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v3, v4}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    :cond_4
    invoke-static {v0, p2, v0, v1}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object v0, Lw1/i;->c:Lw1/h;

    .line 101
    .line 102
    invoke-static {v2, p2, v0}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, p2, v0}, Lv0/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p2, v0}, Ln0/p;->q(Z)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {p2}, Ln0/p;->s()Ln0/m1;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    new-instance v0, Lg0/h0;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1, p3}, Lg0/h0;-><init>(Lz0/q;Lv0/a;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p2, Ln0/m1;->d:Lw5/e;

    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public static final g(FF)J
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

.method public static final h([Ljava/lang/Object;IILl5/f;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toString(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final j(Lc7/d0;)Lc7/x;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc7/x;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lc7/x;-><init>(Lc7/d0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final k(Lc7/f0;)Lc7/z;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc7/z;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lc7/z;-><init>(Lc7/f0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static l(Lp6/k;Lp6/k;)Lp6/k;
    .locals 10

    .line 1
    new-instance v0, Ll1/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ll1/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp6/k;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const-string v4, "Content-Type"

    .line 14
    .line 15
    const-string v5, "Content-Encoding"

    .line 16
    .line 17
    const-string v6, "Content-Length"

    .line 18
    .line 19
    if-ge v3, v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lp6/k;->b(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p0, v3}, Lp6/k;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v9, "Warning"

    .line 30
    .line 31
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    const-string v9, "1"

    .line 38
    .line 39
    invoke-static {v8, v9, v2}, Lf6/m;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v7}, Lx6/k;->w(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v7}, Lp6/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-virtual {v0, v7, v8}, Ll1/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1}, Lp6/k;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    :goto_3
    if-ge v2, p0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lp6/k;->b(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-static {v1}, Lx6/k;->w(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lp6/k;->d(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v1, v3}, Ll1/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-virtual {v0}, Ll1/f;->d()Lp6/k;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static final m(Lf1/d;FF)Z
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

.method public static final n(Landroid/content/Context;)Lf4/h;
    .locals 13

    .line 1
    new-instance v0, La5/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, La5/j;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lt4/c;->a:Lp4/c;

    .line 13
    .line 14
    iput-object p0, v0, La5/j;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p0, Lt4/f;

    .line 17
    .line 18
    invoke-direct {p0}, Lt4/f;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, La5/j;->f:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lf4/h;

    .line 24
    .line 25
    iget-object p0, v0, La5/j;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    iget-object p0, v0, La5/j;->e:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    check-cast v3, Lp4/c;

    .line 34
    .line 35
    new-instance p0, Lf4/d;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {p0, v4, v0}, Lf4/d;-><init>(ILa5/j;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lx6/c;->s(Lw5/a;)Lk5/j;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance p0, Lf4/d;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {p0, v5, v0}, Lf4/d;-><init>(ILa5/j;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lx6/c;->s(Lw5/a;)Lk5/j;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object p0, Lf4/e;->e:Lf4/e;

    .line 56
    .line 57
    invoke-static {p0}, Lx6/c;->s(Lw5/a;)Lk5/j;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Lf4/b;

    .line 62
    .line 63
    sget-object v8, Ll5/t;->d:Ll5/t;

    .line 64
    .line 65
    move-object v9, v8

    .line 66
    move-object v10, v8

    .line 67
    move-object v11, v8

    .line 68
    move-object v12, v8

    .line 69
    invoke-direct/range {v7 .. v12}, Lf4/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, La5/j;->f:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v8, p0

    .line 75
    check-cast v8, Lt4/f;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v8}, Lf4/h;-><init>(Landroid/content/Context;Lp4/c;Lk5/j;Lk5/j;Lk5/j;Lf4/b;Lt4/f;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public static final o(Ljava/lang/Throwable;)Lk5/h;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk5/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lk5/h;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static p(Ljava/lang/String;)Lp6/q;
    .locals 2

    .line 1
    const-string v0, "http/1.0"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lp6/q;->e:Lp6/q;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "http/1.1"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lp6/q;->f:Lp6/q;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "h2_prior_knowledge"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lp6/q;->i:Lp6/q;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "h2"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lp6/q;->h:Lp6/q;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "spdy/3.1"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lp6/q;->g:Lp6/q;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "quic"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lp6/q;->j:Lp6/q;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Unexpected protocol: "

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static final q(J)J
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v0, p0, v0

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    div-float/2addr p0, v1

    .line 34
    invoke-static {v0, p0}, La/a;->b(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "Size is unspecified"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final r(Lw1/d0;)Lw1/m1;
    .locals 7

    .line 1
    iget-object p0, p0, Lw1/d0;->z:Ln0/t;

    .line 2
    .line 3
    iget-object p0, p0, Ln0/t;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lz0/p;

    .line 6
    .line 7
    iget v0, p0, Lz0/p;->g:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_8

    .line 15
    .line 16
    iget v0, p0, Lz0/p;->f:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v2, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_7

    .line 25
    .line 26
    instance-of v3, v0, Lw1/m1;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lw1/m1;

    .line 32
    .line 33
    invoke-interface {v3}, Lw1/m1;->g0()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    goto :goto_4

    .line 41
    :cond_0
    iget v3, v0, Lz0/p;->f:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x8

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    instance-of v3, v0, Lw1/m;

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lw1/m;

    .line 53
    .line 54
    iget-object v3, v3, Lw1/m;->r:Lz0/p;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_2
    const/4 v5, 0x1

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iget v6, v3, Lz0/p;->f:I

    .line 61
    .line 62
    and-int/lit8 v6, v6, 0x8

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    if-ne v4, v5, :cond_1

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    if-nez v2, :cond_2

    .line 73
    .line 74
    new-instance v2, Lp0/d;

    .line 75
    .line 76
    const/16 v5, 0x10

    .line 77
    .line 78
    new-array v5, v5, [Lz0/p;

    .line 79
    .line 80
    invoke-direct {v2, v5}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_3
    invoke-virtual {v2, v3}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    iget-object v3, v3, Lz0/p;->i:Lz0/p;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-ne v4, v5, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v2}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    iget v0, p0, Lz0/p;->g:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object p0, p0, Lz0/p;->i:Lz0/p;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    :goto_4
    check-cast v1, Lw1/m1;

    .line 113
    .line 114
    return-object v1
.end method

.method public static final s(Ll2/x;)Lf2/f;
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/x;->a:Lf2/f;

    .line 2
    .line 3
    iget-wide v1, p0, Ll2/x;->b:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lf2/k0;->e(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Lf2/k0;->d(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Lf2/f;->c(II)Lf2/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final t(Ll2/x;I)Lf2/f;
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/x;->a:Lf2/f;

    .line 2
    .line 3
    iget-wide v1, p0, Ll2/x;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lf2/k0;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v1, v2}, Lf2/k0;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    iget-object p0, p0, Ll2/x;->a:Lf2/f;

    .line 15
    .line 16
    iget-object p0, p0, Lf2/f;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, v3, p0}, Lf2/f;->c(II)Lf2/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final u(Ll2/x;I)Lf2/f;
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/x;->a:Lf2/f;

    .line 2
    .line 3
    iget-wide v1, p0, Ll2/x;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lf2/k0;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v1, v2}, Lf2/k0;->e(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p0, p1}, Lf2/f;->c(II)Lf2/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final v(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 1
    sget-object v0, Lc7/u;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "getsockname failed"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lf6/f;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static x(Lw5/e;)Le6/j;
    .locals 1

    .line 1
    new-instance v0, Le6/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, p0}, Lo1/c;->t(Lo5/d;Lo5/d;Lw5/e;)Lo5/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Le6/j;->f:Lo5/d;

    .line 11
    .line 12
    return-object v0
.end method

.method public static y(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final z(JF)J
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lg1/s;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p2

    .line 19
    invoke-static {p0, p1, v0}, Lg1/s;->b(JF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    :cond_1
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public abstract A(Ljava/lang/Throwable;)V
.end method

.method public abstract B(Lj/e;)V
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
