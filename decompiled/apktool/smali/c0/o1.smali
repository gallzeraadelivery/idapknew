.class public final Lc0/o1;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo5/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc0/o1;->h:I

    iput-object p1, p0, Lc0/o1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lc0/o1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq5/i;-><init>(ILo5/d;)V

    return-void
.end method

.method public constructor <init>(Lx5/v;Lx5/v;Ljava/lang/String;Lo5/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc0/o1;->h:I

    .line 2
    iput-object p1, p0, Lc0/o1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lc0/o1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lc0/o1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq5/i;-><init>(ILo5/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc0/o1;->h:I

    .line 2
    .line 3
    check-cast p1, Lg6/w;

    .line 4
    .line 5
    check-cast p2, Lo5/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lc0/o1;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lc0/o1;

    .line 15
    .line 16
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lc0/o1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc0/o1;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc0/o1;

    .line 28
    .line 29
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lc0/o1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc0/o1;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lc0/o1;

    .line 41
    .line 42
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lc0/o1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 3

    .line 1
    iget v0, p0, Lc0/o1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lc0/o1;

    .line 7
    .line 8
    iget-object v0, p0, Lc0/o1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx5/v;

    .line 11
    .line 12
    iget-object v1, p0, Lc0/o1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lx5/v;

    .line 15
    .line 16
    iget-object p0, p0, Lc0/o1;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1, p0, p2}, Lc0/o1;-><init>(Lx5/v;Lx5/v;Ljava/lang/String;Lo5/d;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance v0, Lc0/o1;

    .line 25
    .line 26
    iget-object v1, p0, Lc0/o1;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    iget-object p0, p0, Lc0/o1;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v1, p0, p2, v2}, Lc0/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo5/d;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lc0/o1;->i:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    new-instance v0, Lc0/o1;

    .line 42
    .line 43
    iget-object v1, p0, Lc0/o1;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lq1/e0;

    .line 46
    .line 47
    iget-object p0, p0, Lc0/o1;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lc0/v1;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, p0, p2, v2}, Lc0/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo5/d;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lc0/o1;->i:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lc0/o1;->h:I

    .line 2
    .line 3
    const-string v1, "toString(...)"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lc0/o1;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lc0/o1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lc0/o1;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lx5/v;

    .line 23
    .line 24
    iget-object p0, p0, Lx5/v;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v7, Lx5/v;

    .line 29
    .line 30
    iget-object p1, v7, Lx5/v;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lu4/z3;->a:Lf6/e;

    .line 37
    .line 38
    const-string v0, "props"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, Lu4/z3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p0, v5

    .line 51
    :goto_0
    if-nez p0, :cond_1

    .line 52
    .line 53
    move-object p0, v2

    .line 54
    :cond_1
    invoke-static {p0}, Lf6/f;->f0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eqz v6, :cond_f

    .line 61
    .line 62
    invoke-static {v6}, Lf6/f;->f0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_2
    invoke-static {p0}, Lf6/f;->f0(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move-object v0, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    :goto_1
    invoke-static {p0}, Lf6/f;->f0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sget-object v4, Ll5/t;->d:Ll5/t;

    .line 84
    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object p1, v4

    .line 89
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-static {v0}, Lf6/f;->f0(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-static {p1}, Ll5/l;->Q(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move-object v2, v0

    .line 111
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-string v7, "\n"

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Lf6/f;->f0(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_8

    .line 134
    .line 135
    sget-object v8, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 136
    .line 137
    invoke-virtual {v8, v0, v2}, Lcom/byedentity/NativeBridge;->commandResetprop(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, "#!/system/bin/sh\n\n# GDnew Addon\n# Generated properties: "

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, "\n\nwhile [ \"$(getprop sys.boot_completed)\" != \"1\" ]; do sleep 1; done\n\n"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_a

    .line 172
    .line 173
    const-string v0, "# Set properties\n"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_a
    if-eqz v6, :cond_c

    .line 182
    .line 183
    invoke-static {v6}, Lf6/f;->f0(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_b

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    const-string p0, "\n# Set global Android ID\n"

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    sget-object p0, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 196
    .line 197
    invoke-virtual {p0, v6}, Lcom/byedentity/NativeBridge;->commandSetAndroidId(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_c
    :goto_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0, v1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Lcom/byedentity/NativeBridge;->serialScriptWriteCommand(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lu4/z3;->e(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_d

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_d
    invoke-virtual {p1}, Lcom/byedentity/NativeBridge;->serialScriptTestCommand()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0}, Lr2/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-eqz p0, :cond_e

    .line 236
    .line 237
    invoke-static {p0}, Lf6/f;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :cond_e
    const-string p0, "ok"

    .line 246
    .line 247
    invoke-static {v5, p0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    :cond_f
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_0
    check-cast v7, Lorg/json/JSONObject;

    .line 257
    .line 258
    check-cast v6, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Lc0/o1;->i:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lg6/w;

    .line 266
    .line 267
    invoke-static {}, Lu4/v;->b()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-nez p0, :cond_10

    .line 272
    .line 273
    new-instance p0, Lu4/o;

    .line 274
    .line 275
    invoke-direct {p0, v5, v3}, Lu4/o;-><init>(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_e

    .line 279
    .line 280
    :cond_10
    new-instance p0, Ljava/net/URL;

    .line 281
    .line 282
    sget-object p1, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/byedentity/NativeBridge;->primaryUrl()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v8, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, "/api/device/report"

    .line 297
    .line 298
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 313
    .line 314
    invoke-static {p0, v0}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 318
    .line 319
    const/16 v0, 0x1f40

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 325
    .line 326
    .line 327
    const-string v0, "POST"

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/byedentity/NativeBridge;->headerContentType()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v8, "application/json"

    .line 340
    .line 341
    invoke-virtual {p0, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/byedentity/NativeBridge;->headerAuthorization()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p1}, Lcom/byedentity/NativeBridge;->bearerPrefix()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    new-instance v9, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {p0, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p0}, Lu4/v;->a(Ljava/net/HttpURLConnection;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0, v1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v6, v0}, Lcom/byedentity/NativeBridge;->hmacSha256Hex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p1}, Lcom/byedentity/NativeBridge;->headerSignature()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {p0, v6, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/byedentity/NativeBridge;->headerClientIp()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    const-string v1, "ip"

    .line 396
    .line 397
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v6, "publicIp"

    .line 402
    .line 403
    invoke-virtual {v7, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {p0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    :try_start_0
    sget-object v1, Lf6/a;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v6, "getBytes(...)"

    .line 421
    .line 422
    invoke-static {v0, v6}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 426
    .line 427
    .line 428
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    const/16 v0, 0xc8

    .line 436
    .line 437
    if-gt v0, p1, :cond_11

    .line 438
    .line 439
    const/16 v6, 0x12c

    .line 440
    .line 441
    if-ge p1, v6, :cond_11

    .line 442
    .line 443
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    goto :goto_8

    .line 448
    :catchall_0
    move-exception p0

    .line 449
    goto :goto_9

    .line 450
    :cond_11
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    :goto_8
    if-eqz p0, :cond_12

    .line 455
    .line 456
    new-instance v6, Ljava/io/InputStreamReader;

    .line 457
    .line 458
    invoke-direct {v6, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 459
    .line 460
    .line 461
    new-instance p0, Ljava/io/BufferedReader;

    .line 462
    .line 463
    const/16 v1, 0x2000

    .line 464
    .line 465
    invoke-direct {p0, v6, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {p0}, Lr2/a;->q(Ljava/io/Reader;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    goto :goto_a

    .line 473
    :cond_12
    move-object p0, v5

    .line 474
    goto :goto_a

    .line 475
    :goto_9
    invoke-static {p0}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    :goto_a
    instance-of v1, p0, Lk5/h;

    .line 480
    .line 481
    if-eqz v1, :cond_13

    .line 482
    .line 483
    move-object p0, v5

    .line 484
    :cond_13
    check-cast p0, Ljava/lang/String;

    .line 485
    .line 486
    if-nez p0, :cond_14

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_14
    move-object v2, p0

    .line 490
    :goto_b
    const/16 p0, 0x193

    .line 491
    .line 492
    if-ne p1, p0, :cond_17

    .line 493
    .line 494
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    .line 495
    .line 496
    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :catchall_1
    move-exception p0

    .line 501
    invoke-static {p0}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    :goto_c
    instance-of v1, p0, Lk5/h;

    .line 506
    .line 507
    if-eqz v1, :cond_15

    .line 508
    .line 509
    move-object p0, v5

    .line 510
    :cond_15
    check-cast p0, Lorg/json/JSONObject;

    .line 511
    .line 512
    if-eqz p0, :cond_16

    .line 513
    .line 514
    const-string v1, "error"

    .line 515
    .line 516
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    goto :goto_d

    .line 521
    :cond_16
    move-object v1, v5

    .line 522
    :goto_d
    sget-object v2, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/byedentity/NativeBridge;->errorBlocked()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v1, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_17

    .line 533
    .line 534
    new-instance p1, Lu4/o;

    .line 535
    .line 536
    const-string v0, "reason"

    .line 537
    .line 538
    const-string v1, "Blocked"

    .line 539
    .line 540
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-direct {p1, p0, v3}, Lu4/o;-><init>(Ljava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    move-object p0, p1

    .line 548
    goto :goto_e

    .line 549
    :cond_17
    new-instance p0, Lu4/o;

    .line 550
    .line 551
    if-ne p1, v0, :cond_18

    .line 552
    .line 553
    move v3, v4

    .line 554
    :cond_18
    invoke-direct {p0, v5, v3}, Lu4/o;-><init>(Ljava/lang/String;Z)V

    .line 555
    .line 556
    .line 557
    :goto_e
    return-object p0

    .line 558
    :catchall_2
    move-exception p0

    .line 559
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 560
    :catchall_3
    move-exception v0

    .line 561
    invoke-static {p1, p0}, Lr0/k;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :pswitch_1
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object p0, p0, Lc0/o1;->i:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p0, Lg6/w;

    .line 571
    .line 572
    new-instance p1, Lc0/u0;

    .line 573
    .line 574
    check-cast v7, Lq1/e0;

    .line 575
    .line 576
    check-cast v6, Lc0/v1;

    .line 577
    .line 578
    invoke-direct {p1, v7, v6, v5, v4}, Lc0/u0;-><init>(Lq1/e0;Lc0/v1;Lo5/d;I)V

    .line 579
    .line 580
    .line 581
    invoke-static {p0, v5, p1, v4}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 582
    .line 583
    .line 584
    new-instance p1, Lc0/u0;

    .line 585
    .line 586
    const/4 v0, 0x2

    .line 587
    invoke-direct {p1, v7, v6, v5, v0}, Lc0/u0;-><init>(Lq1/e0;Lc0/v1;Lo5/d;I)V

    .line 588
    .line 589
    .line 590
    invoke-static {p0, v5, p1, v4}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    return-object p0

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
