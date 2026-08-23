.class public final Lu4/v;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Lu4/v;

.field public static final b:Lu4/v;

.field public static volatile c:Lu4/p1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu4/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu4/v;->a:Lu4/v;

    .line 7
    .line 8
    new-instance v0, Lu4/v;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu4/v;->b:Lu4/v;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byedentity/NativeBridge;->headerAppVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "3.1.0"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final b()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byedentity/NativeBridge;->primaryUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "baseUrl"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/byedentity/NativeBridge;->isEndpointMatch(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final c(Lorg/json/JSONObject;)Lu4/p;
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/byedentity/NativeBridge;->errorUpdateRequired()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "minVersion"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "latestVersion"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "updateUrl"

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/byedentity/NativeBridge;->supportLink()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lf6/f;->f0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance v1, Lu4/p;

    .line 56
    .line 57
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v2, p0}, Lu4/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method


# virtual methods
.method public d(Landroid/content/Context;Lq5/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lu4/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu4/q1;

    .line 7
    .line 8
    iget v1, v0, Lu4/q1;->o:I

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
    iput v1, v0, Lu4/q1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu4/q1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu4/q1;-><init>(Lu4/v;Lq5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lu4/q1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lu4/q1;->o:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lu4/q1;->l:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, v0, Lu4/q1;->k:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v0, Lu4/q1;->j:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v0, Lu4/q1;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v0, Lu4/q1;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lu4/q1;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v3

    .line 50
    move-object v3, v2

    .line 51
    move-object v2, v4

    .line 52
    move-object v6, p1

    .line 53
    move-object v5, p2

    .line 54
    move-object v4, v1

    .line 55
    move-object v1, v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p0}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lr2/c;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v2, "android_id"

    .line 78
    .line 79
    invoke-static {p2, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v2, ""

    .line 84
    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    move-object p2, v2

    .line 88
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const-string v4, "getString(...)"

    .line 93
    .line 94
    const v5, 0x7f0e0070

    .line 95
    .line 96
    .line 97
    if-lez v3, :cond_4

    .line 98
    .line 99
    :goto_1
    move-object v3, p2

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2, v4}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-static {p1}, Lr2/c;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :try_start_0
    new-instance v6, Ljava/util/UUID;

    .line 114
    .line 115
    const-wide v7, -0x121074568629b532L    # -3.563403477674908E221

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide v9, -0x5c37d8232ae2de13L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v7, v8, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Landroid/media/MediaDrm;

    .line 129
    .line 130
    invoke-direct {v7, v6}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 131
    .line 132
    .line 133
    const-string v6, "securityLevel"

    .line 134
    .line 135
    invoke-virtual {v7, v6}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v8, "getPropertyString(...)"

    .line 140
    .line 141
    invoke-static {v6, v8}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/media/MediaDrm;->close()V

    .line 145
    .line 146
    .line 147
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v7, "toUpperCase(...)"

    .line 154
    .line 155
    invoke-static {v6, v7}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_0
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :goto_3
    invoke-static {p1}, Lr2/c;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v8, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/byedentity/NativeBridge;->commandGetpropSerial()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v8}, Lr2/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_5

    .line 178
    .line 179
    invoke-static {v8}, Lf6/f;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    const/4 v8, 0x0

    .line 189
    :goto_4
    if-nez v8, :cond_6

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move-object v2, v8

    .line 193
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-lez v8, :cond_7

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2, v4}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_6
    iput-object p0, v0, Lu4/q1;->g:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v3, v0, Lu4/q1;->h:Ljava/lang/String;

    .line 210
    .line 211
    iput-object p2, v0, Lu4/q1;->i:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v6, v0, Lu4/q1;->j:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v7, v0, Lu4/q1;->k:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v2, v0, Lu4/q1;->l:Ljava/lang/String;

    .line 218
    .line 219
    iput v1, v0, Lu4/q1;->o:I

    .line 220
    .line 221
    invoke-static {p1, v0}, Lr2/c;->p(Landroid/content/Context;Lq5/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object v0, Lp5/a;->d:Lp5/a;

    .line 226
    .line 227
    if-ne p1, v0, :cond_8

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_8
    move-object v1, p0

    .line 231
    move-object p0, p1

    .line 232
    move-object v4, v6

    .line 233
    move-object v5, v7

    .line 234
    move-object v6, v2

    .line 235
    move-object v2, v3

    .line 236
    move-object v3, p2

    .line 237
    :goto_7
    move-object v7, p0

    .line 238
    check-cast v7, Ljava/lang/String;

    .line 239
    .line 240
    new-instance v0, Lu4/p1;

    .line 241
    .line 242
    invoke-direct/range {v0 .. v7}, Lu4/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v0
.end method

.method public e(Landroid/content/Context;Lq5/c;)Ljava/io/Serializable;
    .locals 13

    .line 1
    instance-of v0, p2, Lu4/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu4/r1;

    .line 7
    .line 8
    iget v1, v0, Lu4/r1;->j:I

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
    iput v1, v0, Lu4/r1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu4/r1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu4/r1;-><init>(Lu4/v;Lq5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu4/r1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp5/a;->d:Lp5/a;

    .line 28
    .line 29
    iget v2, v0, Lu4/r1;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lu4/r1;->g:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p2}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lu4/r1;->g:Landroid/content/Context;

    .line 54
    .line 55
    iput v3, v0, Lu4/r1;->j:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lu4/v;->d(Landroid/content/Context;Lq5/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Lu4/p1;

    .line 65
    .line 66
    const-string p0, "functions_data_cache"

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "current"

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lr2/a;->o(Ljava/lang/String;)Lu4/p1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "previous"

    .line 85
    .line 86
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lr2/a;->o(Ljava/lang/String;)Lu4/p1;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, p2}, Lu4/p1;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v4, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    move-object v4, p2

    .line 106
    :goto_3
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1, p2}, Lu4/p1;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move-object v1, v3

    .line 116
    :goto_4
    sput-object v4, Lu4/v;->c:Lu4/p1;

    .line 117
    .line 118
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p2, "data"

    .line 123
    .line 124
    invoke-static {v4, p2}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 128
    .line 129
    iget-object v6, v4, Lu4/p1;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v7, v4, Lu4/p1;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v8, v4, Lu4/p1;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v9, v4, Lu4/p1;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v10, v4, Lu4/p1;->e:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v11, v4, Lu4/p1;->f:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v12, v4, Lu4/p1;->g:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual/range {v5 .. v12}, Lcom/byedentity/NativeBridge;->buildFunctionsJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget-object v6, v1, Lu4/p1;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v7, v1, Lu4/p1;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v8, v1, Lu4/p1;->c:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v9, v1, Lu4/p1;->d:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v10, v1, Lu4/p1;->e:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v11, v1, Lu4/p1;->f:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v12, v1, Lu4/p1;->g:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual/range {v5 .. v12}, Lcom/byedentity/NativeBridge;->buildFunctionsJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_7
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    .line 177
    .line 178
    new-instance p0, Lk5/f;

    .line 179
    .line 180
    invoke-direct {p0, v4, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lq5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lu4/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu4/u;

    .line 7
    .line 8
    iget v1, v0, Lu4/u;->i:I

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
    iput v1, v0, Lu4/u;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu4/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu4/u;-><init>(Lu4/v;Lq5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lu4/u;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lu4/u;->i:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    if-ne p3, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-static {p0}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lg6/g0;->b:Ln6/d;

    .line 50
    .line 51
    new-instance p3, Lu4/t;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {p3, v3, p1, p2, v2}, Lu4/t;-><init>(ILjava/lang/String;Ljava/lang/String;Lo5/d;)V

    .line 56
    .line 57
    .line 58
    iput v1, v0, Lu4/u;->i:I

    .line 59
    .line 60
    invoke-static {p0, p3, v0}, Lg6/z;->w(Lo5/i;Lw5/e;Lo5/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    check-cast p0, Lk5/i;

    .line 70
    .line 71
    iget-object p0, p0, Lk5/i;->d:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p0
.end method
