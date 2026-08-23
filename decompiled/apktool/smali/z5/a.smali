.class public abstract Lz5/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ll1/e;

.field public static b:Ll1/e;

.field public static c:Ll1/e;

.field public static d:Ll1/e;


# direct methods
.method public static final A(Lg0/l0;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/l0;->d:Lc0/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/m1;->c()Lu1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lx6/c;->D(Lu1/p;)Lf1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Lg0/l0;->i(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    iget v1, v0, Lf1/d;->a:F

    .line 20
    .line 21
    iget v2, v0, Lf1/d;->c:F

    .line 22
    .line 23
    invoke-static {p0, p1}, Lf1/c;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpg-float v1, v1, v3

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    cmpg-float v1, v3, v2

    .line 32
    .line 33
    if-gtz v1, :cond_0

    .line 34
    .line 35
    iget v1, v0, Lf1/d;->b:F

    .line 36
    .line 37
    iget v0, v0, Lf1/d;->d:F

    .line 38
    .line 39
    invoke-static {p0, p1}, Lf1/c;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p1, v1, p0

    .line 44
    .line 45
    if-gtz p1, :cond_0

    .line 46
    .line 47
    cmpg-float p0, p0, v0

    .line 48
    .line 49
    if-gtz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static final B(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final C(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lz5/a;->B(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final D(Lk5/f;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "processor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lk5/f;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/CharSequence;

    .line 15
    .line 16
    move v0, v1

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_1
    return v1
.end method

.method public static E(ILjava/lang/String;)J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0, v0}, Lz5/a;->k(Ljava/lang/String;IIZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Lp6/i;->m:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-ge v1, p0, :cond_4

    .line 22
    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 24
    .line 25
    invoke-static {p1, v12, p0, v11}, Lz5/a;->k(Ljava/lang/String;IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    const-string v1, "matcher.group(1)"

    .line 33
    .line 34
    if-ne v5, v3, :cond_0

    .line 35
    .line 36
    sget-object v13, Lp6/i;->m:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v8, "matcher.group(2)"

    .line 64
    .line 65
    invoke-static {v1, v8}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v9, "matcher.group(3)"

    .line 78
    .line 79
    invoke-static {v1, v9}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    if-ne v6, v3, :cond_1

    .line 88
    .line 89
    sget-object v10, Lp6/i;->l:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-ne v7, v3, :cond_2

    .line 114
    .line 115
    sget-object v10, Lp6/i;->k:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    const-string v11, "US"

    .line 137
    .line 138
    invoke-static {v1, v11}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 146
    .line 147
    invoke-static {v1, v7}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 155
    .line 156
    invoke-static {v7, v10}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x6

    .line 160
    invoke-static {v7, v1, v0, v0, v10}, Lf6/f;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    div-int/lit8 v7, v1, 0x4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    if-ne v4, v3, :cond_3

    .line 168
    .line 169
    sget-object v10, Lp6/i;->j:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_3

    .line 180
    .line 181
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    invoke-static {p1, v12, p0, v0}, Lz5/a;->k(Ljava/lang/String;IIZ)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    const/16 p0, 0x46

    .line 201
    .line 202
    if-gt p0, v4, :cond_5

    .line 203
    .line 204
    const/16 p1, 0x64

    .line 205
    .line 206
    if-ge v4, p1, :cond_5

    .line 207
    .line 208
    add-int/lit16 v4, v4, 0x76c

    .line 209
    .line 210
    :cond_5
    if-ltz v4, :cond_6

    .line 211
    .line 212
    if-ge v4, p0, :cond_6

    .line 213
    .line 214
    add-int/lit16 v4, v4, 0x7d0

    .line 215
    .line 216
    :cond_6
    const/16 p0, 0x641

    .line 217
    .line 218
    const-string p1, "Failed requirement."

    .line 219
    .line 220
    if-lt v4, p0, :cond_c

    .line 221
    .line 222
    if-eq v7, v3, :cond_b

    .line 223
    .line 224
    if-gt v11, v6, :cond_a

    .line 225
    .line 226
    const/16 p0, 0x20

    .line 227
    .line 228
    if-ge v6, p0, :cond_a

    .line 229
    .line 230
    if-ltz v5, :cond_9

    .line 231
    .line 232
    const/16 p0, 0x18

    .line 233
    .line 234
    if-ge v5, p0, :cond_9

    .line 235
    .line 236
    if-ltz v8, :cond_8

    .line 237
    .line 238
    const/16 p0, 0x3c

    .line 239
    .line 240
    if-ge v8, p0, :cond_8

    .line 241
    .line 242
    if-ltz v9, :cond_7

    .line 243
    .line 244
    if-ge v9, p0, :cond_7

    .line 245
    .line 246
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 247
    .line 248
    sget-object p1, Lq6/c;->d:Ljava/util/TimeZone;

    .line 249
    .line 250
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    .line 257
    .line 258
    .line 259
    sub-int/2addr v7, v11

    .line 260
    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x5

    .line 264
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 265
    .line 266
    .line 267
    const/16 p1, 0xb

    .line 268
    .line 269
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 270
    .line 271
    .line 272
    const/16 p1, 0xc

    .line 273
    .line 274
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 275
    .line 276
    .line 277
    const/16 p1, 0xd

    .line 278
    .line 279
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 280
    .line 281
    .line 282
    const/16 p1, 0xe

    .line 283
    .line 284
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide p0

    .line 291
    return-wide p0

    .line 292
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0

    .line 316
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0
.end method

.method public static G(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Cannot round NaN value."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static H(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final I(JLw5/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lh5/b;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lx6/c;->l(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :try_start_0
    sget-object v2, Lg5/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    new-instance v3, Lh5/c;

    .line 36
    .line 37
    invoke-direct {v3, v0, p2}, Lh5/c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lw5/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lx5/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    invoke-static {p2}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_1
    invoke-static {p2}, Lk5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    check-cast p2, Ljava/util/concurrent/Future;

    .line 60
    .line 61
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-interface {p2, p0, p1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    invoke-static {p0}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_2
    invoke-static {p0}, Lk5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_2
    :try_start_2
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    new-instance p0, Lh5/a;

    .line 85
    .line 86
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Thread;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v0}, Ll5/k;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_3

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    :goto_3
    invoke-direct {p0, p1, v1}, Lh5/a;-><init>(Ljava/util/concurrent/TimeoutException;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    :goto_4
    invoke-static {p0}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_5
    invoke-static {p0}, Lk5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    :try_start_3
    invoke-interface {p2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :catchall_3
    move-exception p1

    .line 130
    invoke-static {p1}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_6
    return-object p0

    .line 134
    :cond_6
    invoke-static {v2}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public static J(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    and-int/lit16 v1, v1, -0x101

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final K(Lo0/d0;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p1

    .line 3
    iget v1, p0, Lo0/d0;->k:I

    .line 4
    .line 5
    and-int v2, v1, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lo0/d0;->k:I

    .line 11
    .line 12
    iget-object v0, p0, Lo0/d0;->g:[I

    .line 13
    .line 14
    iget v1, p0, Lo0/d0;->h:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lo0/d0;->O()Lo0/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Lo0/c0;->a:I

    .line 21
    .line 22
    sub-int/2addr v1, p0

    .line 23
    add-int/2addr v1, p1

    .line 24
    aput p2, v0, v1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Already pushed argument "

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lo0/d0;->O()Lo0/c0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Lo0/c0;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ln0/d;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public static final L(Lo0/d0;ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p1

    .line 3
    iget v1, p0, Lo0/d0;->l:I

    .line 4
    .line 5
    and-int v2, v1, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lo0/d0;->l:I

    .line 11
    .line 12
    iget-object v0, p0, Lo0/d0;->i:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lo0/d0;->j:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lo0/d0;->O()Lo0/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Lo0/c0;->b:I

    .line 21
    .line 22
    sub-int/2addr v1, p0

    .line 23
    add-int/2addr v1, p1

    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Already pushed argument "

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lo0/d0;->O()Lo0/c0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Lo0/c0;->c(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ln0/d;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public static varargs M([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    invoke-static {v2}, Ll5/w;->J(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, p0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v3, p0, v1

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    aget-object p0, p0, v1

    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "singleton(...)"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Ll5/v;->d:Ll5/v;

    .line 43
    .line 44
    return-object p0
.end method

.method public static N(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ll3/a;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static O(Lw5/e;Lg6/a;Lg6/a;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p0}, Lo1/c;->t(Lo5/d;Lo5/d;Lw5/e;)Lo5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo1/c;->A(Lo5/d;)Lo5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 10
    .line 11
    invoke-static {p1, p0}, Ll6/a;->h(Ljava/lang/Object;Lo5/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lg6/a;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static final P(F)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NaN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p0, p0, v0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "-Infinity"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Infinity"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x41200000    # 10.0f

    .line 34
    .line 35
    float-to-double v1, v1

    .line 36
    int-to-double v3, v0

    .line 37
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-float v1, v1

    .line 42
    mul-float/2addr p0, v1

    .line 43
    float-to-int v2, p0

    .line 44
    int-to-float v3, v2

    .line 45
    sub-float/2addr p0, v3

    .line 46
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    cmpl-float p0, p0, v3

    .line 49
    .line 50
    if-ltz p0, :cond_3

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    :cond_3
    int-to-float p0, v2

    .line 55
    div-float/2addr p0, v1

    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    float-to-int p0, p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final Q(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const/16 v2, 0x800

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x7ff

    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-double p0, p0

    .line 14
    add-double/2addr v0, p0

    .line 15
    return-wide v0
.end method

.method public static final R(JJ)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lf2/k0;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lf2/k0;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Lf2/k0;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lf2/k0;->d(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_3

    .line 18
    .line 19
    invoke-static {p0, p1}, Lf2/k0;->e(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p2, p3}, Lf2/k0;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    invoke-static {p2, p3}, Lf2/k0;->e(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p0, p1}, Lf2/k0;->e(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v2, v3, :cond_0

    .line 38
    .line 39
    invoke-static {p0, p1}, Lf2/k0;->d(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p2, p3}, Lf2/k0;->d(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gt v2, v3, :cond_0

    .line 48
    .line 49
    invoke-static {p2, p3}, Lf2/k0;->e(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {p0, p1}, Lf2/k0;->e(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p2, p3}, Lf2/k0;->e(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gt v2, v3, :cond_1

    .line 64
    .line 65
    invoke-static {p2, p3}, Lf2/k0;->d(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p0, p1}, Lf2/k0;->d(J)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-gt v2, p0, :cond_1

    .line 74
    .line 75
    invoke-static {p2, p3}, Lf2/k0;->c(J)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :goto_0
    sub-int/2addr v1, p0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {p2, p3}, Lf2/k0;->e(J)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p2, p3}, Lf2/k0;->d(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ge v0, p1, :cond_2

    .line 90
    .line 91
    if-gt p0, v0, :cond_2

    .line 92
    .line 93
    invoke-static {p2, p3}, Lf2/k0;->e(J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p2, p3}, Lf2/k0;->c(J)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {p2, p3}, Lf2/k0;->e(J)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {p2, p3}, Lf2/k0;->e(J)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-le v1, p0, :cond_4

    .line 112
    .line 113
    invoke-static {p2, p3}, Lf2/k0;->c(J)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    sub-int/2addr v0, p0

    .line 118
    invoke-static {p2, p3}, Lf2/k0;->c(J)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lo1/c;->e(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    return-wide p0
.end method

.method public static final a(Landroid/content/Context;Lt4/h;)Lo4/e;
    .locals 4

    .line 1
    const-class v0, Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 20
    .line 21
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ly2/c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Ly2/c;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v1, Ly2/c;->a:Landroid/app/NotificationManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v3, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    if-nez p0, :cond_2

    .line 57
    .line 58
    :try_start_0
    new-instance p0, La5/j;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, La5/j;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, p0, La5/j;->e:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p1, Lo4/f;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lo4/f;-><init>(La5/j;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, La5/j;->f:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0xc

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catch_0
    new-instance p0, La5/e;

    .line 94
    .line 95
    const/16 p1, 0x17

    .line 96
    .line 97
    invoke-direct {p0, p1}, La5/e;-><init>(I)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    new-instance p0, La5/e;

    .line 102
    .line 103
    const/16 p1, 0x17

    .line 104
    .line 105
    invoke-direct {p0, p1}, La5/e;-><init>(I)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method public static final b(ZLq2/h;Lg0/l0;Ln0/p;I)V
    .locals 12

    .line 1
    move-object v7, p3

    .line 2
    move/from16 v9, p4

    .line 3
    .line 4
    const v0, -0x50245748

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ln0/p;->U(I)Ln0/p;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, v9, 0x6

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Ln0/p;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v9

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v9

    .line 27
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 28
    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v4

    .line 43
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v4

    .line 59
    :cond_5
    and-int/lit16 v4, v0, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    if-ne v4, v5, :cond_7

    .line 64
    .line 65
    invoke-virtual {p3}, Ln0/p;->z()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {p3}, Ln0/p;->N()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_7
    :goto_4
    and-int/lit8 v4, v0, 0xe

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-ne v4, v3, :cond_8

    .line 82
    .line 83
    move v8, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    move v8, v5

    .line 86
    :goto_5
    invoke-virtual {p3, p2}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    or-int/2addr v8, v10

    .line 91
    invoke-virtual {p3}, Ln0/p;->I()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v11, Ln0/l;->a:Ln0/r0;

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    if-ne v10, v11, :cond_a

    .line 100
    .line 101
    :cond_9
    new-instance v10, Lg0/k0;

    .line 102
    .line 103
    invoke-direct {v10, p2, p0}, Lg0/k0;-><init>(Lg0/l0;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v10}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    check-cast v10, Lc0/v1;

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-ne v4, v3, :cond_b

    .line 116
    .line 117
    move v5, v6

    .line 118
    :cond_b
    or-int v3, v8, v5

    .line 119
    .line 120
    invoke-virtual {p3}, Ln0/p;->I()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v3, :cond_c

    .line 125
    .line 126
    if-ne v4, v11, :cond_d

    .line 127
    .line 128
    :cond_c
    new-instance v4, Lg0/m0;

    .line 129
    .line 130
    invoke-direct {v4, p2, p0}, Lg0/m0;-><init>(Lg0/l0;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v4}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_d
    check-cast v4, Lg0/m;

    .line 137
    .line 138
    invoke-virtual {p2}, Lg0/l0;->j()Ll2/x;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-wide v5, v3, Ll2/x;->b:J

    .line 143
    .line 144
    invoke-static {v5, v6}, Lf2/k0;->f(J)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {p3, v10}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {p3}, Ln0/p;->I()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v5, :cond_e

    .line 157
    .line 158
    if-ne v6, v11, :cond_f

    .line 159
    .line 160
    :cond_e
    new-instance v6, Lc0/v0;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/16 v8, 0x8

    .line 164
    .line 165
    invoke-direct {v6, v10, v5, v8}, Lc0/v0;-><init>(Ljava/lang/Object;Lo5/d;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v6}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_f
    check-cast v6, Lw5/e;

    .line 172
    .line 173
    sget-object v5, Lz0/n;->a:Lz0/n;

    .line 174
    .line 175
    invoke-static {v5, v10, v6}, Lq1/a0;->a(Lz0/q;Ljava/lang/Object;Lw5/e;)Lz0/q;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    shl-int/lit8 v0, v0, 0x3

    .line 180
    .line 181
    and-int/lit16 v8, v0, 0x3f0

    .line 182
    .line 183
    move-object v0, v4

    .line 184
    const-wide/16 v4, 0x0

    .line 185
    .line 186
    move v1, p0

    .line 187
    move-object v2, p1

    .line 188
    invoke-static/range {v0 .. v8}, Lx6/c;->b(Lg0/m;ZLq2/h;ZJLz0/q;Ln0/p;I)V

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-virtual {p3}, Ln0/p;->s()Ln0/m1;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    new-instance v3, Lg0/f;

    .line 198
    .line 199
    invoke-direct {v3, p0, p1, p2, v9}, Lg0/f;-><init>(ZLq2/h;Lg0/l0;I)V

    .line 200
    .line 201
    .line 202
    iput-object v3, v0, Ln0/m1;->d:Lw5/e;

    .line 203
    .line 204
    :cond_10
    return-void
.end method

.method public static final c(La4/f;Lg0/j;)Lg0/p;
    .locals 4

    .line 1
    invoke-virtual {p0}, La4/f;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, La4/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lg0/n;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    new-instance v3, Lg0/p;

    .line 17
    .line 18
    invoke-static {p0, v0, v2, p1}, Lz5/a;->g(Lg0/n;ZZLg0/j;)Lg0/o;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0, v0, v1, p1}, Lz5/a;->g(Lg0/n;ZZLg0/j;)Lg0/o;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v3, v2, p0, v0}, Lg0/p;-><init>(Lg0/o;Lg0/o;Z)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method

.method public static final d(Lc0/m1;Lf1/d;Lf1/d;I)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Lz5/a;->y(Lc0/m1;Lf1/d;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lf2/k0;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide p0, Lf2/k0;->b:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3}, Lz5/a;->y(Lc0/m1;Lf1/d;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lf2/k0;->b(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-wide p0, Lf2/k0;->b:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/16 p2, 0x20

    .line 28
    .line 29
    shr-long p2, v0, p2

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p0, v0

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p2, p0}, Lo1/c;->e(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final e(Lf2/i0;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lf2/i0;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lf2/i0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v3}, Lf2/i0;->d(IZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lf2/i0;->a(I)Lq2/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sub-int/2addr p1, v2

    .line 25
    invoke-virtual {p0, p1}, Lf2/i0;->a(I)Lq2/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eq v0, p0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lf2/i0;->i(I)Lq2/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1}, Lf2/i0;->a(I)Lq2/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eq v0, p0, :cond_2

    .line 41
    .line 42
    :goto_1
    return v2

    .line 43
    :cond_2
    return v3
.end method

.method public static final f(La4/f;Lg0/n;Lg0/o;)Lg0/o;
    .locals 13

    .line 1
    iget v0, p1, Lg0/n;->c:I

    .line 2
    .line 3
    iget v1, p1, Lg0/n;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, La4/f;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, v0

    .line 12
    :goto_0
    iget-object v3, p1, Lg0/n;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v9, v3

    .line 15
    check-cast v9, Lf2/i0;

    .line 16
    .line 17
    iget v10, p1, Lg0/n;->d:I

    .line 18
    .line 19
    new-instance v3, Lg0/s;

    .line 20
    .line 21
    invoke-direct {v3, p1, v5}, Lg0/s;-><init>(Lg0/n;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lx6/c;->r(Lw5/a;)Lk5/d;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v6, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v6, v1

    .line 33
    :goto_1
    new-instance v3, Lg0/r;

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v3 .. v8}, Lg0/r;-><init>(Lg0/n;IILa4/f;Lk5/d;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lx6/c;->r(Lw5/a;)Lk5/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-wide/16 v6, 0x1

    .line 45
    .line 46
    iget-wide v11, p2, Lg0/o;->c:J

    .line 47
    .line 48
    cmp-long p1, v6, v11

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    check-cast p0, Lk5/n;

    .line 53
    .line 54
    invoke-virtual {p0}, Lk5/n;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lg0/o;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    if-ne v5, v10, :cond_3

    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3
    invoke-virtual {v9, v10}, Lf2/i0;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    check-cast v8, Lk5/n;

    .line 69
    .line 70
    invoke-virtual {v8}, Lk5/n;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq v3, p1, :cond_4

    .line 81
    .line 82
    check-cast p0, Lk5/n;

    .line 83
    .line 84
    invoke-virtual {p0}, Lk5/n;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lg0/o;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    iget p1, p2, Lg0/o;->b:I

    .line 92
    .line 93
    invoke-virtual {v9, p1}, Lf2/i0;->k(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    const/4 p2, -0x1

    .line 98
    if-ne v10, p2, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    if-ne v5, v10, :cond_6

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    if-ge v1, v0, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    if-le v1, v0, :cond_8

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    :goto_2
    const/4 p2, 0x0

    .line 112
    :goto_3
    xor-int/2addr p2, v2

    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    if-ge v5, v10, :cond_c

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_9
    if-le v5, v10, :cond_c

    .line 119
    .line 120
    :goto_4
    sget p2, Lf2/k0;->c:I

    .line 121
    .line 122
    const/16 p2, 0x20

    .line 123
    .line 124
    shr-long v0, v6, p2

    .line 125
    .line 126
    long-to-int p2, v0

    .line 127
    if-eq p1, p2, :cond_b

    .line 128
    .line 129
    const-wide v0, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long/2addr v0, v6

    .line 135
    long-to-int p2, v0

    .line 136
    if-ne p1, p2, :cond_a

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    invoke-virtual {v4, v5}, Lg0/n;->a(I)Lg0/o;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_b
    :goto_5
    check-cast p0, Lk5/n;

    .line 145
    .line 146
    invoke-virtual {p0}, Lk5/n;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lg0/o;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_c
    :goto_6
    invoke-virtual {v4, v5}, Lg0/n;->a(I)Lg0/o;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public static final g(Lg0/n;ZZLg0/j;)Lg0/o;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lg0/n;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lg0/n;->c:I

    .line 7
    .line 8
    :goto_0
    invoke-interface {p3, p0, v0}, Lg0/j;->a(Lg0/n;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    xor-int/2addr p1, p2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget p1, Lf2/k0;->c:I

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long p1, v0, p1

    .line 20
    .line 21
    :goto_1
    long-to-int p1, p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget p1, Lf2/k0;->c:I

    .line 24
    .line 25
    const-wide p1, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-virtual {p0, p1}, Lg0/n;->a(I)Lg0/o;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static h(JLc7/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v10, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v10, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lc7/j;

    .line 25
    .line 26
    invoke-virtual {v6}, Lc7/j;->c()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lt v6, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lc7/j;

    .line 46
    .line 47
    add-int/lit8 v4, v10, -0x1

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lc7/j;

    .line 54
    .line 55
    invoke-virtual {v3}, Lc7/j;->c()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v1, v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lc7/j;

    .line 78
    .line 79
    move-object/from16 v19, v6

    .line 80
    .line 81
    move v6, v2

    .line 82
    move v2, v3

    .line 83
    move-object/from16 v3, v19

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v6, v2

    .line 87
    const/4 v2, -0x1

    .line 88
    :goto_1
    invoke-virtual {v3, v1}, Lc7/j;->h(I)B

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v4, v1}, Lc7/j;->h(I)B

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v12, 0x4

    .line 97
    const/4 v13, 0x2

    .line 98
    if-eq v7, v9, :cond_c

    .line 99
    .line 100
    add-int/lit8 v3, v6, 0x1

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :goto_2
    if-ge v3, v10, :cond_4

    .line 104
    .line 105
    add-int/lit8 v7, v3, -0x1

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lc7/j;

    .line 112
    .line 113
    invoke-virtual {v7, v1}, Lc7/j;->h(I)B

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lc7/j;

    .line 122
    .line 123
    invoke-virtual {v9, v1}, Lc7/j;->h(I)B

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eq v7, v9, :cond_3

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-wide v14, v0, Lc7/g;->e:J

    .line 135
    .line 136
    const/16 v16, -0x1

    .line 137
    .line 138
    int-to-long v11, v12

    .line 139
    div-long/2addr v14, v11

    .line 140
    add-long v14, v14, p0

    .line 141
    .line 142
    move-wide/from16 v17, v11

    .line 143
    .line 144
    int-to-long v11, v13

    .line 145
    add-long/2addr v14, v11

    .line 146
    mul-int/lit8 v3, v4, 0x2

    .line 147
    .line 148
    int-to-long v11, v3

    .line 149
    add-long/2addr v14, v11

    .line 150
    invoke-virtual {v0, v4}, Lc7/g;->E(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lc7/g;->E(I)V

    .line 154
    .line 155
    .line 156
    move v2, v6

    .line 157
    :goto_3
    if-ge v2, v10, :cond_7

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lc7/j;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lc7/j;->h(I)B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eq v2, v6, :cond_5

    .line 170
    .line 171
    add-int/lit8 v4, v2, -0x1

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lc7/j;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Lc7/j;->h(I)B

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eq v3, v4, :cond_6

    .line 184
    .line 185
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lc7/g;->E(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance v4, Lc7/g;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    move v7, v6

    .line 199
    :goto_4
    if-ge v7, v10, :cond_b

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lc7/j;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lc7/j;->h(I)B

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/lit8 v3, v7, 0x1

    .line 212
    .line 213
    move v6, v3

    .line 214
    :goto_5
    if-ge v6, v10, :cond_9

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lc7/j;

    .line 221
    .line 222
    invoke-virtual {v9, v1}, Lc7/j;->h(I)B

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eq v2, v9, :cond_8

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v6, v10

    .line 233
    :goto_6
    if-ne v3, v6, :cond_a

    .line 234
    .line 235
    add-int/lit8 v2, v1, 0x1

    .line 236
    .line 237
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lc7/j;

    .line 242
    .line 243
    invoke-virtual {v3}, Lc7/j;->c()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ne v2, v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v2}, Lc7/g;->E(I)V

    .line 260
    .line 261
    .line 262
    move-object v9, v8

    .line 263
    move-wide v2, v14

    .line 264
    move v8, v6

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    iget-wide v2, v4, Lc7/g;->e:J

    .line 267
    .line 268
    div-long v2, v2, v17

    .line 269
    .line 270
    add-long/2addr v2, v14

    .line 271
    long-to-int v2, v2

    .line 272
    mul-int/lit8 v2, v2, -0x1

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lc7/g;->E(I)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v5, v1, 0x1

    .line 278
    .line 279
    move-object v9, v8

    .line 280
    move-wide v2, v14

    .line 281
    move v8, v6

    .line 282
    move-object/from16 v6, p4

    .line 283
    .line 284
    invoke-static/range {v2 .. v9}, Lz5/a;->h(JLc7/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    move-object v5, v6

    .line 288
    :goto_7
    move-wide v14, v2

    .line 289
    move v7, v8

    .line 290
    move-object v8, v9

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    invoke-virtual {v0, v4}, Lc7/g;->B(Lc7/f0;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_c
    move-object v9, v8

    .line 297
    const/16 v16, -0x1

    .line 298
    .line 299
    invoke-virtual {v3}, Lc7/j;->c()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v4}, Lc7/j;->c()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const/4 v8, 0x0

    .line 312
    move v11, v1

    .line 313
    :goto_8
    if-ge v11, v7, :cond_d

    .line 314
    .line 315
    invoke-virtual {v3, v11}, Lc7/j;->h(I)B

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-virtual {v4, v11}, Lc7/j;->h(I)B

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-ne v14, v15, :cond_d

    .line 324
    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    iget-wide v14, v0, Lc7/g;->e:J

    .line 331
    .line 332
    int-to-long v11, v12

    .line 333
    div-long/2addr v14, v11

    .line 334
    add-long v14, v14, p0

    .line 335
    .line 336
    move-wide/from16 v17, v11

    .line 337
    .line 338
    int-to-long v11, v13

    .line 339
    add-long/2addr v14, v11

    .line 340
    int-to-long v11, v8

    .line 341
    add-long/2addr v14, v11

    .line 342
    const-wide/16 v11, 0x1

    .line 343
    .line 344
    add-long/2addr v14, v11

    .line 345
    neg-int v4, v8

    .line 346
    invoke-virtual {v0, v4}, Lc7/g;->E(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lc7/g;->E(I)V

    .line 350
    .line 351
    .line 352
    add-int v4, v1, v8

    .line 353
    .line 354
    :goto_9
    if-ge v1, v4, :cond_e

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Lc7/j;->h(I)B

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    and-int/lit16 v2, v2, 0xff

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lc7/g;->E(I)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 369
    .line 370
    if-ne v1, v10, :cond_10

    .line 371
    .line 372
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lc7/j;

    .line 377
    .line 378
    invoke-virtual {v1}, Lc7/j;->c()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-ne v4, v1, :cond_f

    .line 383
    .line 384
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v0, v1}, Lc7/g;->E(I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v1, "Check failed."

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_10
    new-instance v3, Lc7/g;

    .line 407
    .line 408
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-wide v1, v3, Lc7/g;->e:J

    .line 412
    .line 413
    div-long v1, v1, v17

    .line 414
    .line 415
    add-long/2addr v1, v14

    .line 416
    long-to-int v1, v1

    .line 417
    mul-int/lit8 v1, v1, -0x1

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lc7/g;->E(I)V

    .line 420
    .line 421
    .line 422
    move-object v8, v9

    .line 423
    move v7, v10

    .line 424
    move-wide v1, v14

    .line 425
    invoke-static/range {v1 .. v8}, Lz5/a;->h(JLc7/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3}, Lc7/g;->B(Lc7/f0;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0
.end method

.method public static final i(Lg0/o;Lg0/n;I)Lg0/o;
    .locals 2

    .line 1
    iget-object p1, p1, Lg0/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lf2/i0;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lf2/i0;->a(I)Lq2/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Lg0/o;->c:J

    .line 10
    .line 11
    new-instance p0, Lg0/o;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lg0/o;-><init>(Lq2/h;IJ)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static k(Ljava/lang/String;IIZ)I
    .locals 4

    .line 1
    :goto_0
    if-ge p1, p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 30
    .line 31
    if-gt v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x41

    .line 39
    .line 40
    if-gt v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x5b

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    move v0, v2

    .line 53
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    return p1

    .line 58
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p2
.end method

.method public static final l(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lf2/r;

    .line 19
    .line 20
    iget v6, v5, Lf2/r;->b:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Lf2/r;->c:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final m(ILjava/util/ArrayList;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lf2/r;

    .line 19
    .line 20
    iget v6, v5, Lf2/r;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Lf2/r;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final n(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Ll5/l;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lf2/r;

    .line 13
    .line 14
    iget v0, v0, Lf2/r;->g:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ll5/m;->H(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v0, v2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-gt v3, v0, :cond_6

    .line 33
    .line 34
    add-int v4, v3, v0

    .line 35
    .line 36
    ushr-int/2addr v4, v2

    .line 37
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lf2/r;

    .line 42
    .line 43
    iget v6, v5, Lf2/r;->f:F

    .line 44
    .line 45
    cmpl-float v6, v6, p1

    .line 46
    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    move v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v5, v5, Lf2/r;->g:F

    .line 52
    .line 53
    cmpg-float v5, v5, p1

    .line 54
    .line 55
    if-gtz v5, :cond_3

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v5, v1

    .line 60
    :goto_1
    if-gez v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v3, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-lez v5, :cond_5

    .line 66
    .line 67
    add-int/lit8 v0, v4, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return v4

    .line 71
    :cond_6
    add-int/2addr v3, v2

    .line 72
    neg-int p0, v3

    .line 73
    return p0
.end method

.method public static final o(Ljava/util/ArrayList;JLw5/c;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lf2/k0;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lz5/a;->l(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lf2/r;

    .line 20
    .line 21
    iget v3, v2, Lf2/r;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Lf2/k0;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, Lf2/r;->b:I

    .line 30
    .line 31
    iget v4, v2, Lf2/r;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final p()Ll1/e;
    .locals 12

    .line 1
    sget-object v0, Lz5/a;->a:Ll1/e;

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
    const-string v1, "AutoMirrored.Rounded.ArrowBack"

    .line 9
    .line 10
    const/4 v2, 0x1

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
    sget-wide v2, Lg1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lg1/n0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ll1/f;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v4, v2}, Ll1/f;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x41300000    # 11.0f

    .line 30
    .line 31
    const/high16 v3, 0x41980000    # 19.0f

    .line 32
    .line 33
    invoke-virtual {v4, v3, v2}, Ll1/f;->l(FF)V

    .line 34
    .line 35
    .line 36
    const v2, 0x40fa8f5c    # 7.83f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ll1/f;->h(F)V

    .line 40
    .line 41
    .line 42
    const v5, 0x409c28f6    # 4.88f

    .line 43
    .line 44
    .line 45
    const v6, -0x3f63d70a    # -4.88f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5, v6}, Ll1/f;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const v10, -0x404a3d71    # -1.42f

    .line 53
    .line 54
    .line 55
    const v5, 0x3ec7ae14    # 0.39f

    .line 56
    .line 57
    .line 58
    const v6, -0x413851ec    # -0.39f

    .line 59
    .line 60
    .line 61
    const v7, 0x3ec7ae14    # 0.39f

    .line 62
    .line 63
    .line 64
    const v8, -0x407c28f6    # -1.03f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v9, -0x404b851f    # -1.41f

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const v5, -0x413851ec    # -0.39f

    .line 75
    .line 76
    .line 77
    const v7, -0x407d70a4    # -1.02f

    .line 78
    .line 79
    .line 80
    const v8, -0x413851ec    # -0.39f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v5, -0x3f2d1eb8    # -6.59f

    .line 87
    .line 88
    .line 89
    const v11, 0x40d2e148    # 6.59f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5, v11}, Ll1/f;->k(FF)V

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const v10, 0x3fb47ae1    # 1.41f

    .line 97
    .line 98
    .line 99
    const v5, -0x413851ec    # -0.39f

    .line 100
    .line 101
    .line 102
    const v6, 0x3ec7ae14    # 0.39f

    .line 103
    .line 104
    .line 105
    const v7, -0x413851ec    # -0.39f

    .line 106
    .line 107
    .line 108
    const v8, 0x3f828f5c    # 1.02f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v11, v11}, Ll1/f;->k(FF)V

    .line 115
    .line 116
    .line 117
    const v9, 0x3fb47ae1    # 1.41f

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const v5, 0x3ec7ae14    # 0.39f

    .line 122
    .line 123
    .line 124
    const v7, 0x3f828f5c    # 1.02f

    .line 125
    .line 126
    .line 127
    const v8, 0x3ec7ae14    # 0.39f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const v10, -0x404b851f    # -1.41f

    .line 135
    .line 136
    .line 137
    const v6, -0x413851ec    # -0.39f

    .line 138
    .line 139
    .line 140
    const v7, 0x3ec7ae14    # 0.39f

    .line 141
    .line 142
    .line 143
    const v8, -0x407d70a4    # -1.02f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v5, 0x41500000    # 13.0f

    .line 150
    .line 151
    invoke-virtual {v4, v2, v5}, Ll1/f;->j(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ll1/f;->h(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v10, -0x40800000    # -1.0f

    .line 160
    .line 161
    const v5, 0x3f0ccccd    # 0.55f

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/high16 v7, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const v8, -0x4119999a    # -0.45f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, Ll1/f;->g(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v2, -0x4119999a    # -0.45f

    .line 174
    .line 175
    .line 176
    const/high16 v3, -0x40800000    # -1.0f

    .line 177
    .line 178
    invoke-virtual {v4, v2, v3, v3, v3}, Ll1/f;->m(FFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ll1/f;->e()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v4, Ll1/f;->d:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v0, v2, v1}, Ll1/d;->a(Ll1/d;Ljava/util/ArrayList;Lg1/n0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ll1/d;->b()Ll1/e;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lz5/a;->a:Ll1/e;

    .line 194
    .line 195
    return-object v0
.end method

.method public static q(Lz4/b0;)Ljava/util/ArrayList;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw4/a;->e:Lr3/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lw4/a;->j:Lw4/a;

    .line 9
    .line 10
    sget-object v2, Lw4/a;->k:Lw4/a;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_4

    .line 17
    .line 18
    sget-object v1, Lc5/d;->a:[I

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    sget-object v3, Lb5/a;->f:Lb5/a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v3, Lb5/a;->d:Lb5/a;

    .line 30
    .line 31
    :goto_0
    sget-object v4, Lz4/g;->b:Lz4/w;

    .line 32
    .line 33
    sget-object v5, Lz4/o0;->b:Lz4/w;

    .line 34
    .line 35
    sget-object v6, Lz4/u;->b:Lz4/w;

    .line 36
    .line 37
    sget-object v7, Lz4/h0;->b:Lz4/w;

    .line 38
    .line 39
    sget-object v8, Lz4/x0;->b:Lz4/w;

    .line 40
    .line 41
    sget-object v9, Lz4/q0;->b:Lz4/w;

    .line 42
    .line 43
    sget-object v10, Lz4/c0;->b:Lz4/w;

    .line 44
    .line 45
    sget-object v11, Lz4/t;->b:Lz4/w;

    .line 46
    .line 47
    sget-object v12, Lz4/o;->b:Lz4/w;

    .line 48
    .line 49
    sget-object v13, Lz4/d;->b:Lz4/w;

    .line 50
    .line 51
    sget-object v14, Lz4/b1;->b:Lz4/w;

    .line 52
    .line 53
    sget-object v15, Lz4/p;->b:Lz4/w;

    .line 54
    .line 55
    sget-object v2, Lz4/b;->b:Lz4/w;

    .line 56
    .line 57
    move-object/from16 v16, v3

    .line 58
    .line 59
    sget-object v3, Lz4/n;->b:Lz4/w;

    .line 60
    .line 61
    move-object/from16 v17, v4

    .line 62
    .line 63
    sget-object v4, Lz4/d1;->b:Lz4/w;

    .line 64
    .line 65
    move-object/from16 v18, v5

    .line 66
    .line 67
    sget-object v5, Lz4/c1;->b:Lz4/w;

    .line 68
    .line 69
    move-object/from16 v19, v6

    .line 70
    .line 71
    sget-object v6, Lz4/e0;->b:Lz4/w;

    .line 72
    .line 73
    move-object/from16 v20, v7

    .line 74
    .line 75
    sget-object v7, Lz4/r;->b:Lz4/w;

    .line 76
    .line 77
    move-object/from16 v21, v8

    .line 78
    .line 79
    sget-object v8, Lz4/c;->b:Lz4/w;

    .line 80
    .line 81
    move-object/from16 v22, v9

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    if-ne v1, v9, :cond_1

    .line 85
    .line 86
    new-instance v1, Lc5/a;

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    invoke-direct {v1, v0, v9}, Lc5/a;-><init>(Lz4/b0;I)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lk5/f;

    .line 93
    .line 94
    invoke-direct {v9, v8, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lc5/a;

    .line 98
    .line 99
    const/16 v8, 0xd

    .line 100
    .line 101
    invoke-direct {v1, v0, v8}, Lc5/a;-><init>(Lz4/b0;I)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lk5/f;

    .line 105
    .line 106
    invoke-direct {v8, v7, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lc5/a;

    .line 110
    .line 111
    const/16 v7, 0x19

    .line 112
    .line 113
    invoke-direct {v1, v0, v7}, Lc5/a;-><init>(Lz4/b0;I)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Lk5/f;

    .line 117
    .line 118
    invoke-direct {v7, v6, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lc5/b;

    .line 122
    .line 123
    const/4 v6, 0x7

    .line 124
    invoke-direct {v1, v0, v6}, Lc5/b;-><init>(Lz4/b0;I)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lk5/f;

    .line 128
    .line 129
    invoke-direct {v6, v5, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lc5/b;

    .line 133
    .line 134
    const/16 v5, 0xc

    .line 135
    .line 136
    invoke-direct {v1, v0, v5}, Lc5/b;-><init>(Lz4/b0;I)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lk5/f;

    .line 140
    .line 141
    invoke-direct {v5, v4, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lc5/b;

    .line 145
    .line 146
    const/16 v4, 0xd

    .line 147
    .line 148
    invoke-direct {v1, v0, v4}, Lc5/b;-><init>(Lz4/b0;I)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lk5/f;

    .line 152
    .line 153
    invoke-direct {v4, v3, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lc5/b;

    .line 157
    .line 158
    const/16 v3, 0xf

    .line 159
    .line 160
    invoke-direct {v1, v0, v3}, Lc5/b;-><init>(Lz4/b0;I)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lk5/f;

    .line 164
    .line 165
    invoke-direct {v3, v2, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lc5/b;

    .line 169
    .line 170
    const/16 v2, 0x10

    .line 171
    .line 172
    invoke-direct {v1, v0, v2}, Lc5/b;-><init>(Lz4/b0;I)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lk5/f;

    .line 176
    .line 177
    invoke-direct {v2, v15, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lc5/b;

    .line 181
    .line 182
    const/16 v15, 0x11

    .line 183
    .line 184
    invoke-direct {v1, v0, v15}, Lc5/b;-><init>(Lz4/b0;I)V

    .line 185
    .line 186
    .line 187
    new-instance v15, Lk5/f;

    .line 188
    .line 189
    move-object/from16 v30, v2

    .line 190
    .line 191
    sget-object v2, Lz4/p0;->b:Lz4/w;

    .line 192
    .line 193
    invoke-direct {v15, v2, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lc5/b;

    .line 197
    .line 198
    const/16 v2, 0x12

    .line 199
    .line 200
    invoke-direct {v1, v0, v2}, Lc5/b;-><init>(Lz4/b0;I)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lk5/f;

    .line 204
    .line 205
    invoke-direct {v2, v14, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lc5/a;

    .line 209
    .line 210
    const/4 v14, 0x2

    .line 211
    invoke-direct {v1, v0, v14}, Lc5/a;-><init>(Lz4/b0;I)V

    .line 212
    .line 213
    .line 214
    new-instance v14, Lk5/f;

    .line 215
    .line 216
    invoke-direct {v14, v13, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lc5/a;

    .line 220
    .line 221
    const/4 v13, 0x3

    .line 222
    invoke-direct {v1, v0, v13}, Lc5/a;-><init>(Lz4/b0;I)V

    .line 223
    .line 224
    .line 225
    new-instance v13, Lk5/f;

    .line 226
    .line 227
    invoke-direct {v13, v12, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lc5/a;

    .line 231
    .line 232
    const/4 v12, 0x4

    .line 233
    invoke-direct {v1, v0, v12}, Lc5/a;-><init>(Lz4/b0;I)V

    .line 234
    .line 235
    .line 236
    new-instance v12, Lk5/f;

    .line 237
    .line 238
    invoke-direct {v12, v11, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lc5/a;

    .line 242
    .line 243
    const/4 v11, 0x5

    .line 244
    invoke-direct {v1, v0, v11}, Lc5/a;-><init>(Lz4/b0;I)V

    .line 245
    .line 246
    .line 247
    new-instance v11, Lk5/f;

    .line 248
    .line 249
    invoke-direct {v11, v10, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lc5/a;

    .line 253
    .line 254
    const/4 v10, 0x6

    .line 255
    invoke-direct {v1, v0, v10}, Lc5/a;-><init>(Lz4/b0;I)V

    .line 256
    .line 257
    .line 258
    new-instance v10, Lk5/f;

    .line 259
    .line 260
    move-object/from16 v23, v9

    .line 261
    .line 262
    move-object/from16 v9, v22

    .line 263
    .line 264
    invoke-direct {v10, v9, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lc5/a;

    .line 268
    .line 269
    const/4 v9, 0x7

    .line 270
    invoke-direct {v1, v0, v9}, Lc5/a;-><init>(Lz4/b0;I)V

    .line 271
    .line 272
    .line 273
    new-instance v9, Lk5/f;

    .line 274
    .line 275
    move-object/from16 v32, v2

    .line 276
    .line 277
    sget-object v2, Lz4/w0;->b:Lz4/w;

    .line 278
    .line 279
    invoke-direct {v9, v2, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lc5/a;

    .line 283
    .line 284
    const/16 v2, 0x8

    .line 285
    .line 286
    invoke-direct {v1, v0, v2}, Lc5/a;-><init>(Lz4/b0;I)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lk5/f;

    .line 290
    .line 291
    move-object/from16 v29, v3

    .line 292
    .line 293
    sget-object v3, Lz4/v0;->b:Lz4/w;

    .line 294
    .line 295
    invoke-direct {v2, v3, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lc5/a;

    .line 299
    .line 300
    const/16 v3, 0x9

    .line 301
    .line 302
    invoke-direct {v1, v0, v3}, Lc5/a;-><init>(Lz4/b0;I)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Lk5/f;

    .line 306
    .line 307
    move-object/from16 v38, v9

    .line 308
    .line 309
    move-object/from16 v9, v21

    .line 310
    .line 311
    invoke-direct {v3, v9, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lc5/a;

    .line 315
    .line 316
    const/16 v9, 0xa

    .line 317
    .line 318
    invoke-direct {v1, v0, v9}, Lc5/a;-><init>(Lz4/b0;I)V

    .line 319
    .line 320
    .line 321
    new-instance v9, Lk5/f;

    .line 322
    .line 323
    move-object/from16 v37, v10

    .line 324
    .line 325
    move-object/from16 v10, v20

    .line 326
    .line 327
    invoke-direct {v9, v10, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lc5/a;

    .line 331
    .line 332
    const/16 v10, 0xc

    .line 333
    .line 334
    invoke-direct {v1, v0, v10}, Lc5/a;-><init>(Lz4/b0;I)V

    .line 335
    .line 336
    .line 337
    new-instance v10, Lk5/f;

    .line 338
    .line 339
    move-object/from16 v41, v9

    .line 340
    .line 341
    move-object/from16 v9, v19

    .line 342
    .line 343
    invoke-direct {v10, v9, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lc5/a;

    .line 347
    .line 348
    const/16 v9, 0xe

    .line 349
    .line 350
    invoke-direct {v1, v0, v9}, Lc5/a;-><init>(Lz4/b0;I)V

    .line 351
    .line 352
    .line 353
    new-instance v9, Lk5/f;

    .line 354
    .line 355
    move-object/from16 v42, v10

    .line 356
    .line 357
    move-object/from16 v10, v18

    .line 358
    .line 359
    invoke-direct {v9, v10, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lc5/a;

    .line 363
    .line 364
    const/16 v10, 0xf

    .line 365
    .line 366
    invoke-direct {v1, v0, v10}, Lc5/a;-><init>(Lz4/b0;I)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lk5/f;

    .line 370
    .line 371
    move-object/from16 v10, v17

    .line 372
    .line 373
    invoke-direct {v0, v10, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v44, v0

    .line 377
    .line 378
    move-object/from16 v39, v2

    .line 379
    .line 380
    move-object/from16 v40, v3

    .line 381
    .line 382
    move-object/from16 v28, v4

    .line 383
    .line 384
    move-object/from16 v27, v5

    .line 385
    .line 386
    move-object/from16 v26, v6

    .line 387
    .line 388
    move-object/from16 v25, v7

    .line 389
    .line 390
    move-object/from16 v24, v8

    .line 391
    .line 392
    move-object/from16 v43, v9

    .line 393
    .line 394
    move-object/from16 v36, v11

    .line 395
    .line 396
    move-object/from16 v35, v12

    .line 397
    .line 398
    move-object/from16 v34, v13

    .line 399
    .line 400
    move-object/from16 v33, v14

    .line 401
    .line 402
    move-object/from16 v31, v15

    .line 403
    .line 404
    filled-new-array/range {v23 .. v44}, [Lk5/f;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_1
    move-object v1, v10

    .line 415
    move-object/from16 v9, v22

    .line 416
    .line 417
    new-instance v10, Lc5/a;

    .line 418
    .line 419
    const/16 v9, 0x10

    .line 420
    .line 421
    invoke-direct {v10, v0, v9}, Lc5/a;-><init>(Lz4/b0;I)V

    .line 422
    .line 423
    .line 424
    new-instance v9, Lk5/f;

    .line 425
    .line 426
    invoke-direct {v9, v8, v10}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    new-instance v8, Lc5/a;

    .line 430
    .line 431
    const/16 v10, 0x11

    .line 432
    .line 433
    invoke-direct {v8, v0, v10}, Lc5/a;-><init>(Lz4/b0;I)V

    .line 434
    .line 435
    .line 436
    new-instance v10, Lk5/f;

    .line 437
    .line 438
    invoke-direct {v10, v7, v8}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v7, Lc5/a;

    .line 442
    .line 443
    const/16 v8, 0x12

    .line 444
    .line 445
    invoke-direct {v7, v0, v8}, Lc5/a;-><init>(Lz4/b0;I)V

    .line 446
    .line 447
    .line 448
    new-instance v8, Lk5/f;

    .line 449
    .line 450
    invoke-direct {v8, v6, v7}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v6, Lc5/a;

    .line 454
    .line 455
    const/16 v7, 0x13

    .line 456
    .line 457
    invoke-direct {v6, v0, v7}, Lc5/a;-><init>(Lz4/b0;I)V

    .line 458
    .line 459
    .line 460
    new-instance v7, Lk5/f;

    .line 461
    .line 462
    invoke-direct {v7, v5, v6}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance v5, Lc5/a;

    .line 466
    .line 467
    const/16 v6, 0x14

    .line 468
    .line 469
    invoke-direct {v5, v0, v6}, Lc5/a;-><init>(Lz4/b0;I)V

    .line 470
    .line 471
    .line 472
    new-instance v6, Lk5/f;

    .line 473
    .line 474
    invoke-direct {v6, v4, v5}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v4, Lc5/a;

    .line 478
    .line 479
    const/16 v5, 0x15

    .line 480
    .line 481
    invoke-direct {v4, v0, v5}, Lc5/a;-><init>(Lz4/b0;I)V

    .line 482
    .line 483
    .line 484
    new-instance v5, Lk5/f;

    .line 485
    .line 486
    invoke-direct {v5, v3, v4}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v3, Lc5/a;

    .line 490
    .line 491
    const/16 v4, 0x17

    .line 492
    .line 493
    invoke-direct {v3, v0, v4}, Lc5/a;-><init>(Lz4/b0;I)V

    .line 494
    .line 495
    .line 496
    new-instance v4, Lk5/f;

    .line 497
    .line 498
    invoke-direct {v4, v2, v3}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    new-instance v2, Lc5/a;

    .line 502
    .line 503
    const/16 v3, 0x18

    .line 504
    .line 505
    invoke-direct {v2, v0, v3}, Lc5/a;-><init>(Lz4/b0;I)V

    .line 506
    .line 507
    .line 508
    new-instance v3, Lk5/f;

    .line 509
    .line 510
    invoke-direct {v3, v15, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Lc5/a;

    .line 514
    .line 515
    const/16 v15, 0x1a

    .line 516
    .line 517
    invoke-direct {v2, v0, v15}, Lc5/a;-><init>(Lz4/b0;I)V

    .line 518
    .line 519
    .line 520
    new-instance v15, Lk5/f;

    .line 521
    .line 522
    invoke-direct {v15, v14, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Lc5/a;

    .line 526
    .line 527
    const/16 v14, 0x1b

    .line 528
    .line 529
    invoke-direct {v2, v0, v14}, Lc5/a;-><init>(Lz4/b0;I)V

    .line 530
    .line 531
    .line 532
    new-instance v14, Lk5/f;

    .line 533
    .line 534
    invoke-direct {v14, v13, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v2, Lc5/a;

    .line 538
    .line 539
    const/16 v13, 0x1c

    .line 540
    .line 541
    invoke-direct {v2, v0, v13}, Lc5/a;-><init>(Lz4/b0;I)V

    .line 542
    .line 543
    .line 544
    new-instance v13, Lk5/f;

    .line 545
    .line 546
    invoke-direct {v13, v12, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    new-instance v2, Lc5/a;

    .line 550
    .line 551
    const/16 v12, 0x1d

    .line 552
    .line 553
    invoke-direct {v2, v0, v12}, Lc5/a;-><init>(Lz4/b0;I)V

    .line 554
    .line 555
    .line 556
    new-instance v12, Lk5/f;

    .line 557
    .line 558
    invoke-direct {v12, v11, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    new-instance v2, Lc5/b;

    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    invoke-direct {v2, v0, v11}, Lc5/b;-><init>(Lz4/b0;I)V

    .line 565
    .line 566
    .line 567
    new-instance v11, Lk5/f;

    .line 568
    .line 569
    invoke-direct {v11, v1, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    new-instance v1, Lc5/b;

    .line 573
    .line 574
    const/4 v2, 0x1

    .line 575
    invoke-direct {v1, v0, v2}, Lc5/b;-><init>(Lz4/b0;I)V

    .line 576
    .line 577
    .line 578
    new-instance v2, Lk5/f;

    .line 579
    .line 580
    move-object/from16 v30, v3

    .line 581
    .line 582
    move-object/from16 v3, v22

    .line 583
    .line 584
    invoke-direct {v2, v3, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Lc5/b;

    .line 588
    .line 589
    const/4 v3, 0x2

    .line 590
    invoke-direct {v1, v0, v3}, Lc5/b;-><init>(Lz4/b0;I)V

    .line 591
    .line 592
    .line 593
    new-instance v3, Lk5/f;

    .line 594
    .line 595
    move-object/from16 v36, v2

    .line 596
    .line 597
    move-object/from16 v2, v21

    .line 598
    .line 599
    invoke-direct {v3, v2, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    new-instance v1, Lc5/b;

    .line 603
    .line 604
    const/4 v2, 0x4

    .line 605
    invoke-direct {v1, v0, v2}, Lc5/b;-><init>(Lz4/b0;I)V

    .line 606
    .line 607
    .line 608
    new-instance v2, Lk5/f;

    .line 609
    .line 610
    move-object/from16 v37, v3

    .line 611
    .line 612
    move-object/from16 v3, v20

    .line 613
    .line 614
    invoke-direct {v2, v3, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    new-instance v1, Lc5/b;

    .line 618
    .line 619
    const/4 v3, 0x5

    .line 620
    invoke-direct {v1, v0, v3}, Lc5/b;-><init>(Lz4/b0;I)V

    .line 621
    .line 622
    .line 623
    new-instance v3, Lk5/f;

    .line 624
    .line 625
    move-object/from16 v38, v2

    .line 626
    .line 627
    move-object/from16 v2, v19

    .line 628
    .line 629
    invoke-direct {v3, v2, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    new-instance v1, Lc5/b;

    .line 633
    .line 634
    const/4 v2, 0x6

    .line 635
    invoke-direct {v1, v0, v2}, Lc5/b;-><init>(Lz4/b0;I)V

    .line 636
    .line 637
    .line 638
    new-instance v2, Lk5/f;

    .line 639
    .line 640
    move-object/from16 v39, v3

    .line 641
    .line 642
    move-object/from16 v3, v18

    .line 643
    .line 644
    invoke-direct {v2, v3, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    new-instance v1, Lc5/b;

    .line 648
    .line 649
    const/16 v3, 0x8

    .line 650
    .line 651
    invoke-direct {v1, v0, v3}, Lc5/b;-><init>(Lz4/b0;I)V

    .line 652
    .line 653
    .line 654
    new-instance v3, Lk5/f;

    .line 655
    .line 656
    move-object/from16 v40, v2

    .line 657
    .line 658
    move-object/from16 v2, v17

    .line 659
    .line 660
    invoke-direct {v3, v2, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    new-instance v1, Lc5/b;

    .line 664
    .line 665
    const/16 v2, 0x9

    .line 666
    .line 667
    invoke-direct {v1, v0, v2}, Lc5/b;-><init>(Lz4/b0;I)V

    .line 668
    .line 669
    .line 670
    new-instance v2, Lk5/f;

    .line 671
    .line 672
    move-object/from16 v41, v3

    .line 673
    .line 674
    sget-object v3, Lz4/n0;->b:Lz4/w;

    .line 675
    .line 676
    invoke-direct {v2, v3, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    new-instance v1, Lc5/b;

    .line 680
    .line 681
    const/16 v3, 0xa

    .line 682
    .line 683
    invoke-direct {v1, v0, v3}, Lc5/b;-><init>(Lz4/b0;I)V

    .line 684
    .line 685
    .line 686
    new-instance v3, Lk5/f;

    .line 687
    .line 688
    move-object/from16 v42, v2

    .line 689
    .line 690
    sget-object v2, Lz4/y0;->b:Lz4/w;

    .line 691
    .line 692
    invoke-direct {v3, v2, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    new-instance v1, Lc5/b;

    .line 696
    .line 697
    const/16 v2, 0xb

    .line 698
    .line 699
    invoke-direct {v1, v0, v2}, Lc5/b;-><init>(Lz4/b0;I)V

    .line 700
    .line 701
    .line 702
    new-instance v0, Lk5/f;

    .line 703
    .line 704
    sget-object v2, Lz4/q;->b:Lz4/w;

    .line 705
    .line 706
    invoke-direct {v0, v2, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v44, v0

    .line 710
    .line 711
    move-object/from16 v43, v3

    .line 712
    .line 713
    move-object/from16 v29, v4

    .line 714
    .line 715
    move-object/from16 v28, v5

    .line 716
    .line 717
    move-object/from16 v27, v6

    .line 718
    .line 719
    move-object/from16 v26, v7

    .line 720
    .line 721
    move-object/from16 v25, v8

    .line 722
    .line 723
    move-object/from16 v23, v9

    .line 724
    .line 725
    move-object/from16 v24, v10

    .line 726
    .line 727
    move-object/from16 v35, v11

    .line 728
    .line 729
    move-object/from16 v34, v12

    .line 730
    .line 731
    move-object/from16 v33, v13

    .line 732
    .line 733
    move-object/from16 v32, v14

    .line 734
    .line 735
    move-object/from16 v31, v15

    .line 736
    .line 737
    filled-new-array/range {v23 .. v44}, [Lk5/f;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_3

    .line 759
    .line 760
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Lk5/f;

    .line 765
    .line 766
    iget-object v3, v2, Lk5/f;->d:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, Lz4/w;

    .line 769
    .line 770
    iget-object v2, v2, Lk5/f;->e:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, Lw5/a;

    .line 773
    .line 774
    move-object/from16 v4, v16

    .line 775
    .line 776
    invoke-static {v4, v3, v2}, La/a;->m(Lb5/a;Lz4/w;Lw5/a;)Lz4/x;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    if-eqz v2, :cond_2

    .line 781
    .line 782
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    :cond_2
    move-object/from16 v16, v4

    .line 786
    .line 787
    goto :goto_2

    .line 788
    :cond_3
    return-object v1

    .line 789
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 790
    .line 791
    const-string v1, "Failed requirement."

    .line 792
    .line 793
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v0
.end method

.method public static final r(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lg2/z;->a:Lg2/x;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Li2/d;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float/2addr p0, p2

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p0, p2

    .line 77
    :goto_1
    add-float/2addr p0, p1

    .line 78
    return p0

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return v2
.end method

.method public static final s(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Lg2/z;->a:Lg2/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Li2/d;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_1
    sub-float/2addr v0, p0

    .line 92
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static t()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static u(Lz4/b0;)Ljava/util/ArrayList;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw4/a;->e:Lr3/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lw4/a;->j:Lw4/a;

    .line 9
    .line 10
    sget-object v2, Lw4/a;->k:Lw4/a;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_4

    .line 17
    .line 18
    sget-object v1, Lc5/d;->a:[I

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    aget v1, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    sget-object v4, Lz4/f0;->b:Lz4/w;

    .line 25
    .line 26
    sget-object v5, Lz4/t0;->b:Lz4/w;

    .line 27
    .line 28
    sget-object v6, Lz4/l0;->b:Lz4/w;

    .line 29
    .line 30
    sget-object v7, Lz4/z0;->b:Lz4/w;

    .line 31
    .line 32
    sget-object v8, Lz4/a1;->b:Lz4/w;

    .line 33
    .line 34
    sget-object v9, Lz4/k0;->b:Lz4/w;

    .line 35
    .line 36
    sget-object v10, Lz4/j0;->b:Lz4/w;

    .line 37
    .line 38
    if-ne v1, v3, :cond_0

    .line 39
    .line 40
    new-instance v1, Lc5/b;

    .line 41
    .line 42
    const/16 v2, 0x13

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lc5/b;-><init>(Lz4/b0;I)V

    .line 45
    .line 46
    .line 47
    new-instance v11, Lk5/f;

    .line 48
    .line 49
    invoke-direct {v11, v10, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lc5/c;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v0, v2}, Lc5/c;-><init>(Lz4/b0;I)V

    .line 56
    .line 57
    .line 58
    new-instance v12, Lk5/f;

    .line 59
    .line 60
    invoke-direct {v12, v9, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lc5/c;

    .line 64
    .line 65
    const/16 v2, 0xd

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Lc5/c;-><init>(Lz4/b0;I)V

    .line 68
    .line 69
    .line 70
    new-instance v13, Lk5/f;

    .line 71
    .line 72
    invoke-direct {v13, v8, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lc5/c;

    .line 76
    .line 77
    const/16 v2, 0x14

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, Lc5/c;-><init>(Lz4/b0;I)V

    .line 80
    .line 81
    .line 82
    new-instance v14, Lk5/f;

    .line 83
    .line 84
    invoke-direct {v14, v7, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lc5/c;

    .line 88
    .line 89
    const/16 v2, 0x15

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Lc5/c;-><init>(Lz4/b0;I)V

    .line 92
    .line 93
    .line 94
    new-instance v15, Lk5/f;

    .line 95
    .line 96
    invoke-direct {v15, v6, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lc5/c;

    .line 100
    .line 101
    const/16 v2, 0x16

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, Lc5/c;-><init>(Lz4/b0;I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lk5/f;

    .line 107
    .line 108
    invoke-direct {v2, v5, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lc5/c;

    .line 112
    .line 113
    const/16 v3, 0x17

    .line 114
    .line 115
    invoke-direct {v1, v0, v3}, Lc5/c;-><init>(Lz4/b0;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lk5/f;

    .line 119
    .line 120
    invoke-direct {v0, v4, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v17, v0

    .line 124
    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    filled-new-array/range {v11 .. v17}, [Lk5/f;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_0
    sget-object v1, Lw4/a;->h:Lw4/a;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sget-object v3, Lz4/k;->b:Lz4/w;

    .line 144
    .line 145
    sget-object v11, Lz4/m;->b:Lz4/w;

    .line 146
    .line 147
    sget-object v12, Lz4/a;->b:Lz4/w;

    .line 148
    .line 149
    sget-object v13, Lz4/d0;->b:Lz4/w;

    .line 150
    .line 151
    sget-object v14, Lz4/j;->b:Lz4/w;

    .line 152
    .line 153
    sget-object v15, Lz4/h;->b:Lz4/w;

    .line 154
    .line 155
    if-gtz v1, :cond_1

    .line 156
    .line 157
    sget-object v1, Lw4/a;->g:Lw4/a;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ltz v1, :cond_1

    .line 164
    .line 165
    new-instance v1, Lc5/c;

    .line 166
    .line 167
    const/16 v2, 0x18

    .line 168
    .line 169
    invoke-direct {v1, v0, v2}, Lc5/c;-><init>(Lz4/b0;I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lk5/f;

    .line 173
    .line 174
    invoke-direct {v2, v10, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lc5/c;

    .line 178
    .line 179
    const/16 v10, 0x19

    .line 180
    .line 181
    invoke-direct {v1, v0, v10}, Lc5/c;-><init>(Lz4/b0;I)V

    .line 182
    .line 183
    .line 184
    new-instance v10, Lk5/f;

    .line 185
    .line 186
    invoke-direct {v10, v9, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lc5/c;

    .line 190
    .line 191
    const/16 v9, 0x1a

    .line 192
    .line 193
    invoke-direct {v1, v0, v9}, Lc5/c;-><init>(Lz4/b0;I)V

    .line 194
    .line 195
    .line 196
    new-instance v9, Lk5/f;

    .line 197
    .line 198
    invoke-direct {v9, v8, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lc5/b;

    .line 202
    .line 203
    const/16 v8, 0x14

    .line 204
    .line 205
    invoke-direct {v1, v0, v8}, Lc5/b;-><init>(Lz4/b0;I)V

    .line 206
    .line 207
    .line 208
    new-instance v8, Lk5/f;

    .line 209
    .line 210
    invoke-direct {v8, v7, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lc5/b;

    .line 214
    .line 215
    const/16 v7, 0x15

    .line 216
    .line 217
    invoke-direct {v1, v0, v7}, Lc5/b;-><init>(Lz4/b0;I)V

    .line 218
    .line 219
    .line 220
    new-instance v7, Lk5/f;

    .line 221
    .line 222
    invoke-direct {v7, v6, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lc5/b;

    .line 226
    .line 227
    const/16 v6, 0x16

    .line 228
    .line 229
    invoke-direct {v1, v0, v6}, Lc5/b;-><init>(Lz4/b0;I)V

    .line 230
    .line 231
    .line 232
    new-instance v6, Lk5/f;

    .line 233
    .line 234
    invoke-direct {v6, v5, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lc5/b;

    .line 238
    .line 239
    const/16 v5, 0x17

    .line 240
    .line 241
    invoke-direct {v1, v0, v5}, Lc5/b;-><init>(Lz4/b0;I)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Lk5/f;

    .line 245
    .line 246
    invoke-direct {v5, v4, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lc5/b;

    .line 250
    .line 251
    const/16 v4, 0x18

    .line 252
    .line 253
    invoke-direct {v1, v0, v4}, Lc5/b;-><init>(Lz4/b0;I)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Lk5/f;

    .line 257
    .line 258
    invoke-direct {v4, v15, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lc5/b;

    .line 262
    .line 263
    const/16 v15, 0x1a

    .line 264
    .line 265
    invoke-direct {v1, v0, v15}, Lc5/b;-><init>(Lz4/b0;I)V

    .line 266
    .line 267
    .line 268
    new-instance v15, Lk5/f;

    .line 269
    .line 270
    invoke-direct {v15, v14, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lc5/b;

    .line 274
    .line 275
    const/16 v14, 0x1b

    .line 276
    .line 277
    invoke-direct {v1, v0, v14}, Lc5/b;-><init>(Lz4/b0;I)V

    .line 278
    .line 279
    .line 280
    new-instance v14, Lk5/f;

    .line 281
    .line 282
    invoke-direct {v14, v13, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lc5/b;

    .line 286
    .line 287
    const/16 v13, 0x1c

    .line 288
    .line 289
    invoke-direct {v1, v0, v13}, Lc5/b;-><init>(Lz4/b0;I)V

    .line 290
    .line 291
    .line 292
    new-instance v13, Lk5/f;

    .line 293
    .line 294
    invoke-direct {v13, v12, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lc5/b;

    .line 298
    .line 299
    const/16 v12, 0x1d

    .line 300
    .line 301
    invoke-direct {v1, v0, v12}, Lc5/b;-><init>(Lz4/b0;I)V

    .line 302
    .line 303
    .line 304
    new-instance v12, Lk5/f;

    .line 305
    .line 306
    invoke-direct {v12, v11, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lc5/c;

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    invoke-direct {v1, v0, v11}, Lc5/c;-><init>(Lz4/b0;I)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lk5/f;

    .line 316
    .line 317
    invoke-direct {v0, v3, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v28, v0

    .line 321
    .line 322
    move-object/from16 v16, v2

    .line 323
    .line 324
    move-object/from16 v23, v4

    .line 325
    .line 326
    move-object/from16 v22, v5

    .line 327
    .line 328
    move-object/from16 v21, v6

    .line 329
    .line 330
    move-object/from16 v20, v7

    .line 331
    .line 332
    move-object/from16 v19, v8

    .line 333
    .line 334
    move-object/from16 v18, v9

    .line 335
    .line 336
    move-object/from16 v17, v10

    .line 337
    .line 338
    move-object/from16 v27, v12

    .line 339
    .line 340
    move-object/from16 v26, v13

    .line 341
    .line 342
    move-object/from16 v25, v14

    .line 343
    .line 344
    move-object/from16 v24, v15

    .line 345
    .line 346
    filled-new-array/range {v16 .. v28}, [Lk5/f;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_1
    new-instance v1, Lc5/c;

    .line 357
    .line 358
    const/4 v2, 0x2

    .line 359
    invoke-direct {v1, v0, v2}, Lc5/c;-><init>(Lz4/b0;I)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Lk5/f;

    .line 363
    .line 364
    invoke-direct {v2, v10, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lc5/c;

    .line 368
    .line 369
    const/4 v10, 0x3

    .line 370
    invoke-direct {v1, v0, v10}, Lc5/c;-><init>(Lz4/b0;I)V

    .line 371
    .line 372
    .line 373
    new-instance v10, Lk5/f;

    .line 374
    .line 375
    invoke-direct {v10, v9, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lc5/c;

    .line 379
    .line 380
    const/4 v9, 0x4

    .line 381
    invoke-direct {v1, v0, v9}, Lc5/c;-><init>(Lz4/b0;I)V

    .line 382
    .line 383
    .line 384
    new-instance v9, Lk5/f;

    .line 385
    .line 386
    invoke-direct {v9, v8, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lc5/c;

    .line 390
    .line 391
    const/4 v8, 0x5

    .line 392
    invoke-direct {v1, v0, v8}, Lc5/c;-><init>(Lz4/b0;I)V

    .line 393
    .line 394
    .line 395
    new-instance v8, Lk5/f;

    .line 396
    .line 397
    invoke-direct {v8, v7, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lc5/c;

    .line 401
    .line 402
    const/4 v7, 0x7

    .line 403
    invoke-direct {v1, v0, v7}, Lc5/c;-><init>(Lz4/b0;I)V

    .line 404
    .line 405
    .line 406
    new-instance v7, Lk5/f;

    .line 407
    .line 408
    invoke-direct {v7, v6, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, Lz4/m0;->b:Lz4/w;

    .line 412
    .line 413
    new-instance v6, Lc5/c;

    .line 414
    .line 415
    move-object/from16 v16, v2

    .line 416
    .line 417
    const/16 v2, 0x8

    .line 418
    .line 419
    invoke-direct {v6, v0, v2}, Lc5/c;-><init>(Lz4/b0;I)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Lk5/f;

    .line 423
    .line 424
    invoke-direct {v2, v1, v6}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lc5/c;

    .line 428
    .line 429
    const/16 v6, 0x9

    .line 430
    .line 431
    invoke-direct {v1, v0, v6}, Lc5/c;-><init>(Lz4/b0;I)V

    .line 432
    .line 433
    .line 434
    new-instance v6, Lk5/f;

    .line 435
    .line 436
    invoke-direct {v6, v5, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Lc5/c;

    .line 440
    .line 441
    const/16 v5, 0xa

    .line 442
    .line 443
    invoke-direct {v1, v0, v5}, Lc5/c;-><init>(Lz4/b0;I)V

    .line 444
    .line 445
    .line 446
    new-instance v5, Lk5/f;

    .line 447
    .line 448
    invoke-direct {v5, v4, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Lc5/c;

    .line 452
    .line 453
    const/16 v4, 0xb

    .line 454
    .line 455
    invoke-direct {v1, v0, v4}, Lc5/c;-><init>(Lz4/b0;I)V

    .line 456
    .line 457
    .line 458
    new-instance v4, Lk5/f;

    .line 459
    .line 460
    move-object/from16 v21, v2

    .line 461
    .line 462
    sget-object v2, Lz4/g0;->b:Lz4/w;

    .line 463
    .line 464
    invoke-direct {v4, v2, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v1, Lc5/c;

    .line 468
    .line 469
    const/16 v2, 0xc

    .line 470
    .line 471
    invoke-direct {v1, v0, v2}, Lc5/c;-><init>(Lz4/b0;I)V

    .line 472
    .line 473
    .line 474
    new-instance v2, Lk5/f;

    .line 475
    .line 476
    invoke-direct {v2, v14, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Lc5/c;

    .line 480
    .line 481
    const/16 v14, 0xe

    .line 482
    .line 483
    invoke-direct {v1, v0, v14}, Lc5/c;-><init>(Lz4/b0;I)V

    .line 484
    .line 485
    .line 486
    new-instance v14, Lk5/f;

    .line 487
    .line 488
    invoke-direct {v14, v15, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Lc5/c;

    .line 492
    .line 493
    const/16 v15, 0xf

    .line 494
    .line 495
    invoke-direct {v1, v0, v15}, Lc5/c;-><init>(Lz4/b0;I)V

    .line 496
    .line 497
    .line 498
    new-instance v15, Lk5/f;

    .line 499
    .line 500
    invoke-direct {v15, v3, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance v1, Lc5/c;

    .line 504
    .line 505
    const/16 v3, 0x10

    .line 506
    .line 507
    invoke-direct {v1, v0, v3}, Lc5/c;-><init>(Lz4/b0;I)V

    .line 508
    .line 509
    .line 510
    new-instance v3, Lk5/f;

    .line 511
    .line 512
    invoke-direct {v3, v13, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Lc5/c;

    .line 516
    .line 517
    const/16 v13, 0x12

    .line 518
    .line 519
    invoke-direct {v1, v0, v13}, Lc5/c;-><init>(Lz4/b0;I)V

    .line 520
    .line 521
    .line 522
    new-instance v13, Lk5/f;

    .line 523
    .line 524
    invoke-direct {v13, v12, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v1, Lc5/c;

    .line 528
    .line 529
    const/16 v12, 0x13

    .line 530
    .line 531
    invoke-direct {v1, v0, v12}, Lc5/c;-><init>(Lz4/b0;I)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Lk5/f;

    .line 535
    .line 536
    invoke-direct {v0, v11, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v30, v0

    .line 540
    .line 541
    move-object/from16 v25, v2

    .line 542
    .line 543
    move-object/from16 v28, v3

    .line 544
    .line 545
    move-object/from16 v24, v4

    .line 546
    .line 547
    move-object/from16 v23, v5

    .line 548
    .line 549
    move-object/from16 v22, v6

    .line 550
    .line 551
    move-object/from16 v20, v7

    .line 552
    .line 553
    move-object/from16 v19, v8

    .line 554
    .line 555
    move-object/from16 v18, v9

    .line 556
    .line 557
    move-object/from16 v17, v10

    .line 558
    .line 559
    move-object/from16 v29, v13

    .line 560
    .line 561
    move-object/from16 v26, v14

    .line 562
    .line 563
    move-object/from16 v27, v15

    .line 564
    .line 565
    filled-new-array/range {v16 .. v30}, [Lk5/f;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_3

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Lk5/f;

    .line 593
    .line 594
    iget-object v3, v2, Lk5/f;->d:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, Lz4/w;

    .line 597
    .line 598
    iget-object v2, v2, Lk5/f;->e:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Lw5/a;

    .line 601
    .line 602
    sget-object v4, Lb5/a;->d:Lb5/a;

    .line 603
    .line 604
    invoke-static {v4, v3, v2}, La/a;->m(Lb5/a;Lz4/w;Lw5/a;)Lz4/x;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-eqz v2, :cond_2

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto :goto_1

    .line 614
    :cond_3
    return-object v1

    .line 615
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 616
    .line 617
    const-string v1, "Failed requirement."

    .line 618
    .line 619
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0
.end method

.method public static v(Lz4/b0;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Lw4/a;->e:Lr3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw4/a;->j:Lw4/a;

    .line 7
    .line 8
    sget-object v1, Lw4/a;->k:Lw4/a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_4

    .line 15
    .line 16
    sget-object v0, Lc5/d;->a:[I

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v2, Lb5/a;->f:Lb5/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lb5/a;->d:Lb5/a;

    .line 28
    .line 29
    :goto_0
    sget-object v3, Lz4/f;->b:Lz4/w;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lc5/c;

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lc5/c;-><init>(Lz4/b0;I)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lk5/f;

    .line 41
    .line 42
    invoke-direct {p0, v3, v0}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lx6/c;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Lc5/c;

    .line 51
    .line 52
    const/16 v1, 0x1b

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lc5/c;-><init>(Lz4/b0;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lk5/f;

    .line 58
    .line 59
    invoke-direct {v1, v3, v0}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lc5/c;

    .line 63
    .line 64
    const/16 v3, 0x1c

    .line 65
    .line 66
    invoke-direct {v0, p0, v3}, Lc5/c;-><init>(Lz4/b0;I)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lk5/f;

    .line 70
    .line 71
    sget-object v3, Lz4/u0;->b:Lz4/w;

    .line 72
    .line 73
    invoke-direct {p0, v3, v0}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v1, p0}, [Lk5/f;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lk5/f;

    .line 104
    .line 105
    iget-object v3, v1, Lk5/f;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lz4/w;

    .line 108
    .line 109
    iget-object v1, v1, Lk5/f;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lw5/a;

    .line 112
    .line 113
    invoke-static {v2, v3, v1}, La/a;->m(Lb5/a;Lz4/w;Lw5/a;)Lz4/x;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    return-object v0

    .line 124
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v0, "Failed requirement."

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public static final w(Lf2/o;JLx1/f2;)I
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lx1/f2;->f()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lf2/o;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0}, Lf2/o;->d(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-float/2addr v2, p3

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_3

    .line 29
    .line 30
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v0}, Lf2/o;->b(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-float/2addr v2, p3

    .line 39
    cmpl-float v1, v1, v2

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    neg-float v2, p3

    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-ltz v1, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget p0, p0, Lf2/o;->d:F

    .line 58
    .line 59
    add-float/2addr p0, p3

    .line 60
    cmpl-float p0, p1, p0

    .line 61
    .line 62
    if-lez p0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return v0

    .line 66
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 67
    return p0
.end method

.method public static x(Lz4/b0;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    sget-object v0, Lw4/a;->e:Lr3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw4/a;->j:Lw4/a;

    .line 7
    .line 8
    sget-object v1, Lw4/a;->k:Lw4/a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Lc5/d;->a:[I

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lc5/a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lc5/a;-><init>(Lz4/b0;I)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lk5/f;

    .line 31
    .line 32
    sget-object v1, Lz4/v;->b:Lz4/w;

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lx6/c;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lc5/a;

    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lc5/a;-><init>(Lz4/b0;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lk5/f;

    .line 50
    .line 51
    sget-object v1, Lz4/e;->b:Lz4/w;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lc5/a;

    .line 57
    .line 58
    const/16 v1, 0x16

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lc5/a;-><init>(Lz4/b0;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lk5/f;

    .line 64
    .line 65
    sget-object v1, Lz4/r0;->b:Lz4/w;

    .line 66
    .line 67
    invoke-direct {v3, v1, v0}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lc5/b;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {v0, p0, v1}, Lc5/b;-><init>(Lz4/b0;I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lk5/f;

    .line 77
    .line 78
    sget-object v1, Lz4/i0;->b:Lz4/w;

    .line 79
    .line 80
    invoke-direct {v4, v1, v0}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lc5/b;

    .line 84
    .line 85
    const/16 v1, 0xe

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lc5/b;-><init>(Lz4/b0;I)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lk5/f;

    .line 91
    .line 92
    sget-object v1, Lz4/s;->b:Lz4/w;

    .line 93
    .line 94
    invoke-direct {v5, v1, v0}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lc5/b;

    .line 98
    .line 99
    const/16 v1, 0x19

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lc5/b;-><init>(Lz4/b0;I)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lk5/f;

    .line 105
    .line 106
    sget-object v1, Lz4/s0;->b:Lz4/w;

    .line 107
    .line 108
    invoke-direct {v6, v1, v0}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lc5/c;

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-direct {v0, p0, v1}, Lc5/c;-><init>(Lz4/b0;I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lk5/f;

    .line 118
    .line 119
    sget-object p0, Lz4/l;->b:Lz4/w;

    .line 120
    .line 121
    invoke-direct {v7, p0, v0}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    filled-new-array/range {v2 .. v7}, [Lk5/f;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lk5/f;

    .line 152
    .line 153
    iget-object v2, v1, Lk5/f;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lz4/w;

    .line 156
    .line 157
    iget-object v1, v1, Lk5/f;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lw5/a;

    .line 160
    .line 161
    sget-object v3, Lb5/a;->d:Lb5/a;

    .line 162
    .line 163
    invoke-static {v3, v2, v1}, La/a;->m(Lb5/a;Lz4/w;Lw5/a;)Lz4/x;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    return-object v0

    .line 174
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v0, "Failed requirement."

    .line 177
    .line 178
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public static final y(Lc0/m1;Lf1/d;I)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc0/m1;->d()Lc0/s2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lc0/s2;->a:Lf2/i0;

    .line 8
    .line 9
    iget-object v0, v0, Lf2/i0;->b:Lf2/o;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lc0/m1;->c()Lu1/p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-interface {p0, v1, v2}, Lu1/p;->q(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p1, v1, v2}, Lf1/d;->h(J)Lf1/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lf2/g0;->b:Lf2/f0;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p2, p1}, Lf2/o;->f(Lf1/d;ILf2/f0;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_2
    :goto_1
    sget-wide p0, Lf2/k0;->b:J

    .line 40
    .line 41
    return-wide p0
.end method

.method public static final z(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method


# virtual methods
.method public abstract F(ILandroid/content/Intent;)Ljava/lang/Object;
.end method

.method public abstract j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
