.class public final synthetic Lc5/c;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz4/b0;


# direct methods
.method public synthetic constructor <init>(Lz4/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc5/c;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lc5/c;->e:Lz4/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc5/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz4/s;

    .line 7
    .line 8
    iget-object p0, p0, Lc5/c;->e:Lz4/b0;

    .line 9
    .line 10
    iget-object p0, p0, Lz4/b0;->i:Le0/q;

    .line 11
    .line 12
    new-instance v1, La5/k;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2, p0}, La5/k;-><init>(ILe0/q;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    invoke-static {v2, v3, v1}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v1, p0, Lk5/h;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lz4/s;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object p0, p0, Lc5/c;->e:Lz4/b0;

    .line 37
    .line 38
    iget-object p0, p0, Lz4/b0;->L:Lk5/j;

    .line 39
    .line 40
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lz4/u0;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    iget-object p0, p0, Lc5/c;->e:Lz4/b0;

    .line 48
    .line 49
    iget-object p0, p0, Lz4/b0;->K:Lk5/j;

    .line 50
    .line 51
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lz4/f;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    iget-object p0, p0, Lc5/c;->e:Lz4/b0;

    .line 59
    .line 60
    iget-object p0, p0, Lz4/b0;->p:Lk5/j;

    .line 61
    .line 62
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lz4/a1;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    iget-object p0, p0, Lc5/c;->e:Lz4/b0;

    .line 70
    .line 71
    iget-object p0, p0, Lz4/b0;->o:Lk5/j;

    .line 72
    .line 73
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lz4/k0;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4
    iget-object p0, p0, Lc5/c;->e:Lz4/b0;

    .line 81
    .line 82
    iget-object p0, p0, Lz4/b0;->n:Lk5/j;

    .line 83
    .line 84
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lz4/j0;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5
    iget-object p0, p0, Lc5/c;->e:Lz4/b0;

    .line 92
    .line 93
    iget-object p0, p0, Lz4/b0;->u:Lk5/j;

    .line 94
    .line 95
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lz4/f0;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_6
    iget-object p0, p0, Lc5/c;->e:Lz4/b0;

    .line 103
    .line 104
    iget-object p0, p0, Lz4/b0;->t:Lk5/j;

    .line 105
    .line 106
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lz4/t0;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_7
    iget-object p0, p0, Lc5/c;->e:Lz4/b0;

    .line 114
    .line 115
    iget-object p0, p0, Lz4/b0;->r:Lk5/j;

    .line 116
    .line 117
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lz4/l0;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_8
    iget-object p0, p0, Lc5/c;->e:Lz4/b0;

    .line 125
    .line 126
    iget-object p0, p0, Lz4/b0;->q:Lk5/j;

    .line 127
    .line 128
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lz4/z0;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_9
    iget-object p0, p0, Lc5/c;->e:Lz4/b0;

    .line 136
    .line 137
    iget-object p0, p0, Lz4/b0;->C:Lk5/j;

    .line 138
    .line 139
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lz4/m;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_a
    iget-object p0, p0, Lc5/c;->e:Lz4/b0;

    .line 147
    .line 148
    iget-object p0, p0, Lz4/b0;->B:Lk5/j;

    .line 149
    .line 150
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lz4/a;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_b
    iget-object p0, p0, Lc5/c;->e:Lz4/b0;

    .line 158
    .line 159
    iget-object p0, p0, Lz4/b0;->K:Lk5/j;

    .line 160
    .line 161
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lz4/f;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_c
    iget-object p0, p0, Lc5/c;->e:Lz4/b0;

    .line 169
    .line 170
    iget-object p0, p0, Lz4/b0;->A:Lk5/j;

    .line 171
    .line 172
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lz4/d0;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_d
    iget-object p0, p0, Lc5/c;->e:Lz4/b0;

    .line 180
    .line 181
    iget-object p0, p0, Lz4/b0;->z:Lk5/j;

    .line 182
    .line 183
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lz4/k;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_e
    iget-object p0, p0, Lc5/c;->e:Lz4/b0;

    .line 191
    .line 192
    iget-object p0, p0, Lz4/b0;->x:Lk5/j;

    .line 193
    .line 194
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lz4/h;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_f
    iget-object p0, p0, Lc5/c;->e:Lz4/b0;

    .line 202
    .line 203
    iget-object p0, p0, Lz4/b0;->p:Lk5/j;

    .line 204
    .line 205
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lz4/a1;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_10
    iget-object p0, p0, Lc5/c;->e:Lz4/b0;

    .line 213
    .line 214
    iget-object p0, p0, Lz4/b0;->w:Lk5/j;

    .line 215
    .line 216
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lz4/j;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_11
    iget-object p0, p0, Lc5/c;->e:Lz4/b0;

    .line 224
    .line 225
    iget-object p0, p0, Lz4/b0;->v:Lk5/j;

    .line 226
    .line 227
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lz4/g0;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_12
    iget-object p0, p0, Lc5/c;->e:Lz4/b0;

    .line 235
    .line 236
    iget-object p0, p0, Lz4/b0;->u:Lk5/j;

    .line 237
    .line 238
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lz4/f0;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_13
    iget-object p0, p0, Lc5/c;->e:Lz4/b0;

    .line 246
    .line 247
    iget-object p0, p0, Lz4/b0;->t:Lk5/j;

    .line 248
    .line 249
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lz4/t0;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_14
    iget-object p0, p0, Lc5/c;->e:Lz4/b0;

    .line 257
    .line 258
    iget-object p0, p0, Lz4/b0;->s:Lk5/j;

    .line 259
    .line 260
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lz4/m0;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_15
    iget-object p0, p0, Lc5/c;->e:Lz4/b0;

    .line 268
    .line 269
    iget-object p0, p0, Lz4/b0;->r:Lk5/j;

    .line 270
    .line 271
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lz4/l0;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_16
    iget-object p0, p0, Lc5/c;->e:Lz4/b0;

    .line 279
    .line 280
    iget-object p0, p0, Lz4/b0;->I:Lk5/j;

    .line 281
    .line 282
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lz4/l;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_17
    iget-object p0, p0, Lc5/c;->e:Lz4/b0;

    .line 290
    .line 291
    iget-object p0, p0, Lz4/b0;->q:Lk5/j;

    .line 292
    .line 293
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lz4/z0;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_18
    iget-object p0, p0, Lc5/c;->e:Lz4/b0;

    .line 301
    .line 302
    iget-object p0, p0, Lz4/b0;->p:Lk5/j;

    .line 303
    .line 304
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lz4/a1;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_19
    iget-object p0, p0, Lc5/c;->e:Lz4/b0;

    .line 312
    .line 313
    iget-object p0, p0, Lz4/b0;->o:Lk5/j;

    .line 314
    .line 315
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Lz4/k0;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_1a
    iget-object p0, p0, Lc5/c;->e:Lz4/b0;

    .line 323
    .line 324
    iget-object p0, p0, Lz4/b0;->n:Lk5/j;

    .line 325
    .line 326
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lz4/j0;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_1b
    iget-object p0, p0, Lc5/c;->e:Lz4/b0;

    .line 334
    .line 335
    iget-object p0, p0, Lz4/b0;->o:Lk5/j;

    .line 336
    .line 337
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Lz4/k0;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_1c
    iget-object p0, p0, Lc5/c;->e:Lz4/b0;

    .line 345
    .line 346
    iget-object p0, p0, Lz4/b0;->z:Lk5/j;

    .line 347
    .line 348
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Lz4/k;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
