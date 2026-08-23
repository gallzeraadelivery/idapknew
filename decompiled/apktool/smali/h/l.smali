.class public final synthetic Lh/l;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh/l;->d:I

    iput-object p1, p0, Lh/l;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lh/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/l;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lh/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz3/d;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lz3/f;->a:Lr3/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object p0, p0, Lh/l;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2}, Lz3/f;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Lz3/e;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lh/l;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    iget-object p0, p0, Lh/l;->e:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lh/l;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lz3/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/util/Random;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x3e8

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v2, Lh/l;

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    iget-object p0, p0, Lh/l;->e:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v2, p0, v3}, Lh/l;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    add-int/lit16 v1, v1, 0x1388

    .line 81
    .line 82
    int-to-long v3, v1

    .line 83
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object p0, p0, Lh/l;->e:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p0}, Lh/q;->p(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    const/16 v2, 0x21

    .line 97
    .line 98
    if-lt v0, v2, :cond_3

    .line 99
    .line 100
    new-instance v3, Landroid/content/ComponentName;

    .line 101
    .line 102
    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 103
    .line 104
    iget-object p0, p0, Lh/l;->e:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eq v4, v1, :cond_3

    .line 118
    .line 119
    if-lt v0, v2, :cond_0

    .line 120
    .line 121
    invoke-static {}, Lh/q;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-static {v0}, Lh/n;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lf3/b;

    .line 132
    .line 133
    new-instance v4, Lf3/c;

    .line 134
    .line 135
    invoke-direct {v4, v0}, Lf3/c;-><init>(Landroid/os/LocaleList;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v4}, Lf3/b;-><init>(Lf3/c;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    sget-object v2, Lh/q;->f:Lf3/b;

    .line 143
    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    sget-object v2, Lf3/b;->b:Lf3/b;

    .line 148
    .line 149
    :goto_0
    iget-object v0, v2, Lf3/b;->a:Lf3/c;

    .line 150
    .line 151
    iget-object v0, v0, Lf3/c;->a:Landroid/os/LocaleList;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-static {p0}, Ly2/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v2, "locale"

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    invoke-static {v0}, Lh/m;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v0}, Lh/n;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 183
    .line 184
    .line 185
    :cond_3
    sput-boolean v1, Lh/q;->i:Z

    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
