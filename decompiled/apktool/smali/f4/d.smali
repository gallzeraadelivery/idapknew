.class public final Lf4/d;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:La5/j;


# direct methods
.method public synthetic constructor <init>(ILa5/j;)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/d;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lf4/d;->f:La5/j;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lf4/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v1, Lt4/g;->a:Lt4/g;

    .line 7
    .line 8
    iget-object p0, p0, Lf4/d;->f:La5/j;

    .line 9
    .line 10
    iget-object p0, p0, La5/j;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lt4/g;->b:Li4/i;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v5, Lc7/m;->a:Lc7/s;

    .line 20
    .line 21
    sget-object v7, Lg6/g0;->b:Ln6/d;

    .line 22
    .line 23
    sget-object v0, Lt4/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lu5/b;->w(Ljava/io/File;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lc7/v;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, La5/e;->p(Ljava/io/File;)Lc7/v;

    .line 41
    .line 42
    .line 43
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const-wide/32 v10, 0xa00000

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v6}, Lc7/v;->toFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Landroid/os/StatFs;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    long-to-double v2, v2

    .line 68
    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double/2addr v8, v2

    .line 74
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    long-to-double v2, v2

    .line 79
    mul-double/2addr v8, v2

    .line 80
    double-to-long v8, v8

    .line 81
    const-wide/32 v12, 0xfa00000

    .line 82
    .line 83
    .line 84
    invoke-static/range {v8 .. v13}, Lo1/c;->q(JJJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catch_0
    move-wide v3, v10

    .line 89
    :try_start_2
    new-instance v2, Li4/i;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v7}, Li4/i;-><init>(JLc7/m;Lc7/v;Lg6/s;)V

    .line 92
    .line 93
    .line 94
    sput-object v2, Lt4/g;->b:Li4/i;

    .line 95
    .line 96
    move-object v0, v2

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    const-string p0, "cacheDir == null"

    .line 102
    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :cond_1
    :goto_0
    monitor-exit v1

    .line 110
    return-object v0

    .line 111
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    throw p0

    .line 113
    :pswitch_0
    const-class v0, Landroid/app/ActivityManager;

    .line 114
    .line 115
    iget-object p0, p0, Lf4/d;->f:La5/j;

    .line 116
    .line 117
    iget-object p0, p0, La5/j;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Landroid/content/Context;

    .line 120
    .line 121
    sget-object v1, Lt4/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v3, Landroid/app/ActivityManager;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 138
    .line 139
    .line 140
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :catch_1
    :cond_2
    new-instance v3, Lg3/j;

    .line 149
    .line 150
    const/4 v4, 0x2

    .line 151
    invoke-direct {v3, v4}, Lg3/j;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    cmpl-double v4, v1, v4

    .line 157
    .line 158
    if-lez v4, :cond_4

    .line 159
    .line 160
    sget-object v4, Lt4/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 161
    .line 162
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast v0, Landroid/app/ActivityManager;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 176
    .line 177
    const/high16 v4, 0x100000

    .line 178
    .line 179
    and-int/2addr p0, v4

    .line 180
    if-eqz p0, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 188
    .line 189
    .line 190
    move-result p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 191
    goto :goto_2

    .line 192
    :catch_2
    const/16 p0, 0x100

    .line 193
    .line 194
    :goto_2
    int-to-double v4, p0

    .line 195
    mul-double/2addr v1, v4

    .line 196
    const/16 p0, 0x400

    .line 197
    .line 198
    int-to-double v4, p0

    .line 199
    mul-double/2addr v1, v4

    .line 200
    mul-double/2addr v1, v4

    .line 201
    double-to-int p0, v1

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    const/4 p0, 0x0

    .line 204
    :goto_3
    if-lez p0, :cond_5

    .line 205
    .line 206
    new-instance v0, Le0/q;

    .line 207
    .line 208
    invoke-direct {v0, p0, v3}, Le0/q;-><init>(ILg3/j;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    new-instance v0, Ll/n;

    .line 213
    .line 214
    const/4 p0, 0x7

    .line 215
    invoke-direct {v0, p0, v3}, Ll/n;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    new-instance p0, Ln4/c;

    .line 219
    .line 220
    invoke-direct {p0, v0, v3}, Ln4/c;-><init>(Ln4/g;Lg3/j;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
