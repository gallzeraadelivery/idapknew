.class public final Ll/n;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lk/l;
.implements Ln4/g;
.implements Lr/r;
.implements Lr/p1;
.implements Lz3/e;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Ll/n;->d:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lr/c0;

    const v1, 0x3c23d70a    # 0.01f

    .line 59
    invoke-direct {v0, p1, p2, v1}, Lr/c0;-><init>(FFF)V

    .line 60
    iput-object v0, p0, Ll/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLr/q;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ll/n;->d:I

    if-eqz p3, :cond_0

    .line 53
    new-instance v0, Ll1/f;

    invoke-direct {v0, p1, p2, p3}, Ll1/f;-><init>(FFLr/q;)V

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ll/n;

    invoke-direct {v0, p1, p2}, Ll/n;-><init>(FF)V

    .line 55
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance p1, Lj/e;

    invoke-direct {p1, v0}, Lj/e;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ll/n;->d:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ll/n;->e:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ll/n;->e:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lo/m;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/m;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/n;->e:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lt6/k;

    .line 15
    sget-object v0, Ls6/d;->i:Ls6/d;

    .line 16
    invoke-direct {p1, v0}, Lt6/k;-><init>(Ls6/d;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ll/n;->e:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object p1, Lo/f0;->a:[J

    .line 21
    new-instance p1, Lo/z;

    invoke-direct {p1}, Lo/z;-><init>()V

    .line 22
    iput-object p1, p0, Ll/n;->e:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xc -> :sswitch_2
        0xe -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll/n;->d:I

    iput-object p2, p0, Ll/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Ll/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ll/n;->d:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Le0/q;

    invoke-direct {v0, p1}, Le0/q;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Ll/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ll/n;->d:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lr3/g;

    invoke-direct {v0, p1}, Lr3/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ll/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf4/h;Ll/n;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Ll/n;->d:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ll/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf4/h;Lt4/h;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Ll/n;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ll/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq6/b;)V
    .locals 9

    const/16 v0, 0x17

    iput v0, p0, Ll/n;->d:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v8, p1

    .line 52
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Ll/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr2/d;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Ll/n;->d:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lq/l0;

    .line 25
    sget v1, Lq/q0;->a:F

    .line 26
    invoke-direct {v0, v1, p1}, Lq/l0;-><init>(FLr2/d;)V

    iput-object v0, p0, Ll/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0xf

    iput v2, v0, Ll/n;->d:I

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Lr/s;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_5

    .line 31
    aget v9, p1, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    if-eq v9, v3, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v13, v8

    goto :goto_3

    :cond_0
    move v13, v10

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    goto :goto_2

    :goto_1
    move v13, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v11

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    .line 32
    :goto_3
    aget-object v8, p3, v6

    array-length v9, v8

    div-int/2addr v9, v11

    array-length v8, v8

    rem-int/2addr v8, v11

    add-int/2addr v8, v9

    .line 33
    new-array v9, v8, [Lr/s;

    move v10, v5

    :goto_4
    if-ge v10, v8, :cond_4

    mul-int/lit8 v11, v10, 0x2

    .line 34
    new-instance v12, Lr/s;

    .line 35
    aget v14, v1, v6

    add-int/lit8 v15, v6, 0x1

    move/from16 v16, v15

    .line 36
    aget v15, v1, v16

    .line 37
    aget-object v17, p3, v6

    move/from16 v18, v16

    aget v16, v17, v11

    add-int/lit8 v19, v11, 0x1

    .line 38
    aget v17, v17, v19

    .line 39
    aget-object v18, p3, v18

    aget v11, v18, v11

    .line 40
    aget v19, v18, v19

    move/from16 v18, v11

    .line 41
    invoke-direct/range {v12 .. v19}, Lr/s;-><init>(IFFFFFF)V

    aput-object v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 42
    :cond_4
    aput-object v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    move v8, v13

    goto :goto_0

    .line 43
    :cond_5
    iput-object v4, v0, Ll/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public static s(Lp4/i;Ljava/lang/Throwable;)Lp4/e;
    .locals 3

    .line 1
    new-instance v0, Lp4/e;

    .line 2
    .line 3
    instance-of v1, p1, Lp4/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp4/i;->z:Lp4/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lt4/c;->a:Lp4/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lp4/i;->z:Lp4/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lt4/c;->a:Lp4/c;

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p0, p1}, Lp4/e;-><init>(Landroid/graphics/drawable/Drawable;Lp4/i;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static w(Lk4/j;Lp4/i;Ln4/a;Ln4/b;)Lp4/o;
    .locals 8

    .line 1
    new-instance v0, Lp4/o;

    .line 2
    .line 3
    iget-object v1, p3, Ln4/b;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p1, Lp4/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v1

    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p3, Ln4/b;->b:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "coil#disk_cache_key"

    .line 20
    .line 21
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v4

    .line 35
    :goto_0
    const-string v2, "coil#is_sampled"

    .line 36
    .line 37
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of v2, p3, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_1
    const/4 p3, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, p3

    .line 58
    :goto_1
    sget-object v2, Lt4/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget-boolean p0, p0, Lk4/j;->g:Z

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    :cond_3
    move v7, p3

    .line 68
    sget-object v3, Lh4/f;->d:Lh4/f;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    move-object v4, p2

    .line 72
    invoke-direct/range {v0 .. v7}, Lp4/o;-><init>(Landroid/graphics/drawable/Drawable;Lp4/i;Lh4/f;Ln4/a;Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ll/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo/z;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    instance-of v2, v0, Lo/c0;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast v0, Lo/c0;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lo/c0;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/c0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lo/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return p2

    .line 35
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lo/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    return v1
.end method

.method public B(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object p0, p0, Ll/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo/z;

    .line 4
    .line 5
    iget-object v0, p0, Lo/z;->a:[J

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x2

    .line 9
    .line 10
    if-ltz v1, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    aget-wide v4, v0, v3

    .line 15
    .line 16
    not-long v6, v4

    .line 17
    const/4 v8, 0x7

    .line 18
    shl-long/2addr v6, v8

    .line 19
    and-long/2addr v6, v4

    .line 20
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v6, v8

    .line 26
    cmp-long v6, v6, v8

    .line 27
    .line 28
    if-eqz v6, :cond_4

    .line 29
    .line 30
    sub-int v6, v3, v1

    .line 31
    .line 32
    not-int v6, v6

    .line 33
    ushr-int/lit8 v6, v6, 0x1f

    .line 34
    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v6, v6, 0x8

    .line 38
    .line 39
    move v8, v2

    .line 40
    :goto_1
    if-ge v8, v6, :cond_3

    .line 41
    .line 42
    const-wide/16 v9, 0xff

    .line 43
    .line 44
    and-long/2addr v9, v4

    .line 45
    const-wide/16 v11, 0x80

    .line 46
    .line 47
    cmp-long v9, v9, v11

    .line 48
    .line 49
    if-gez v9, :cond_2

    .line 50
    .line 51
    shl-int/lit8 v9, v3, 0x3

    .line 52
    .line 53
    add-int/2addr v9, v8

    .line 54
    iget-object v10, p0, Lo/z;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    iget-object v10, p0, Lo/z;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v10, v10, v9

    .line 61
    .line 62
    instance-of v11, v10, Lo/c0;

    .line 63
    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    check-cast v10, Lo/c0;

    .line 67
    .line 68
    invoke-virtual {v10, p1}, Lo/c0;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Lo/c0;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    if-ne v10, p1, :cond_1

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move v10, v2

    .line 81
    :goto_2
    if-eqz v10, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, v9}, Lo/z;->h(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    shr-long/2addr v4, v7

    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-ne v6, v7, :cond_5

    .line 91
    .line 92
    :cond_4
    if-eq v3, v1, :cond_5

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    return-void
.end method

.method public C(Lp4/m;)Lp4/m;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v2, v0, Lp4/m;->b:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    iget-object v1, v0, Lp4/m;->o:Lp4/b;

    .line 6
    .line 7
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    iget-boolean v3, v1, Lp4/b;->d:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v3, v3, Ll/n;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lt4/h;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    invoke-virtual {v3}, Lt4/h;->a()V

    .line 21
    .line 22
    .line 23
    iget-boolean v4, v3, Lt4/h;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    sget-object v1, Lp4/b;->g:Lp4/b;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :goto_0
    move-object v15, v1

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lp4/m;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v3, v0, Lp4/m;->c:Landroid/graphics/ColorSpace;

    .line 43
    .line 44
    iget-object v4, v0, Lp4/m;->d:Lq4/f;

    .line 45
    .line 46
    iget-object v5, v0, Lp4/m;->e:Lq4/e;

    .line 47
    .line 48
    iget-boolean v6, v0, Lp4/m;->f:Z

    .line 49
    .line 50
    iget-boolean v7, v0, Lp4/m;->g:Z

    .line 51
    .line 52
    iget-boolean v8, v0, Lp4/m;->h:Z

    .line 53
    .line 54
    iget-object v9, v0, Lp4/m;->i:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, v0, Lp4/m;->j:Lp6/k;

    .line 57
    .line 58
    iget-object v11, v0, Lp4/m;->k:Lp4/p;

    .line 59
    .line 60
    iget-object v12, v0, Lp4/m;->l:Lp4/n;

    .line 61
    .line 62
    iget-object v13, v0, Lp4/m;->m:Lp4/b;

    .line 63
    .line 64
    iget-object v14, v0, Lp4/m;->n:Lp4/b;

    .line 65
    .line 66
    new-instance v0, Lp4/m;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v15}, Lp4/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lq4/f;Lq4/e;ZZZLjava/lang/String;Lp6/k;Lp4/p;Lp4/n;Lp4/b;Lp4/b;Lp4/b;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v0
.end method

.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public b(Lr/q;Lr/q;Lr/q;)J
    .locals 0

    .line 1
    iget-object p0, p0, Ll/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lj/e;->b(Lr/q;Lr/q;Lr/q;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public c(Ln4/a;)Ln4/b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e(JLr/q;Lr/q;Lr/q;)Lr/q;
    .locals 6

    .line 1
    iget-object p0, p0, Ll/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lj/e;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lj/e;->e(JLr/q;Lr/q;Lr/q;)Lr/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public f(JLr/q;Lr/q;Lr/q;)Lr/q;
    .locals 6

    .line 1
    iget-object p0, p0, Ll/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lj/e;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lj/e;->f(JLr/q;Lr/q;Lr/q;)Lr/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public g()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get(I)Lr/b0;
    .locals 0

    .line 1
    iget p1, p0, Ll/n;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll/n;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lr/b0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ll/n;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lr/c0;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lk/n;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->C:Ll/o;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ll/t2;

    .line 10
    .line 11
    iget-object p0, p0, Ll/t2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->J:La5/j;

    .line 14
    .line 15
    invoke-virtual {p0}, La5/j;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public i(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Ll/n;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Ln4/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ll/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg3/j;

    .line 4
    .line 5
    invoke-static {p2}, Lq6/a;->o(Landroid/graphics/Bitmap;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lg3/j;->h(Ln4/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lr/q;Lr/q;Lr/q;)Lr/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lj/e;->m(Lr/q;Lr/q;Lr/q;)Lr/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public n(Lk/n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Ll/t2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ll/t2;->n(Lk/n;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ll/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo/z;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/z;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, p0, Lo/z;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    :goto_1
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_2
    instance-of v3, v2, Lo/c0;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lo/c0;

    .line 31
    .line 32
    invoke-virtual {v3, p2}, Lo/c0;->a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    if-eq v2, p2, :cond_4

    .line 37
    .line 38
    new-instance v3, Lo/c0;

    .line 39
    .line 40
    invoke-direct {v3}, Lo/c0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lo/c0;->a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p2}, Lo/c0;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-object p2, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    move-object p2, v2

    .line 52
    :goto_3
    if-eqz v1, :cond_5

    .line 53
    .line 54
    not-int v0, v0

    .line 55
    iget-object v1, p0, Lo/z;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v1, v0

    .line 58
    .line 59
    iget-object p0, p0, Lo/z;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p2, p0, v0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iget-object p0, p0, Lo/z;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p2, p0, v0

    .line 67
    .line 68
    return-void
.end method

.method public p(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lr2/o;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lr2/p;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lr2/p;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lr2/p;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Ll/n;->p(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lr2/o;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lr2/p;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lr2/o;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Ll/n;->q(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public t(Lp4/i;Ln4/a;Lq4/f;Lq4/e;)Ln4/b;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lp4/i;->n:Lp4/b;

    .line 8
    .line 9
    iget-boolean v3, v3, Lp4/b;->d:Z

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v16, 0x0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_1
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-object v3, v3, Ll/n;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lf4/h;

    .line 22
    .line 23
    iget-object v3, v3, Lf4/h;->c:Lk5/j;

    .line 24
    .line 25
    invoke-virtual {v3}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ln4/c;

    .line 30
    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    iget-object v5, v3, Ln4/c;->a:Ln4/g;

    .line 34
    .line 35
    invoke-interface {v5, v1}, Ln4/g;->c(Ln4/a;)Ln4/b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_8

    .line 40
    .line 41
    iget-object v3, v3, Ln4/c;->b:Lg3/j;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    iget-object v5, v3, Lg3/j;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    monitor-exit v3

    .line 58
    :goto_0
    move-object v5, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_1
    if-ge v8, v7, :cond_5

    .line 66
    .line 67
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ln4/f;

    .line 72
    .line 73
    iget-object v10, v9, Ln4/f;->b:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Landroid/graphics/Bitmap;

    .line 80
    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    new-instance v11, Ln4/b;

    .line 84
    .line 85
    iget-object v9, v9, Ln4/f;->c:Ljava/util/Map;

    .line 86
    .line 87
    invoke-direct {v11, v10, v9}, Ln4/b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    move-object v11, v6

    .line 94
    :goto_2
    if-eqz v11, :cond_4

    .line 95
    .line 96
    move-object v6, v11

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_3
    iget v5, v3, Lg3/j;->a:I

    .line 102
    .line 103
    add-int/lit8 v7, v5, 0x1

    .line 104
    .line 105
    iput v7, v3, Lg3/j;->a:I

    .line 106
    .line 107
    const/16 v7, 0xa

    .line 108
    .line 109
    if-lt v5, v7, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3}, Lg3/j;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_6
    monitor-exit v3

    .line 115
    goto :goto_0

    .line 116
    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw v0

    .line 118
    :cond_7
    const/4 v5, 0x0

    .line 119
    :cond_8
    :goto_5
    if-eqz v5, :cond_0

    .line 120
    .line 121
    iget-object v3, v5, Ln4/b;->a:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v6, :cond_9

    .line 128
    .line 129
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 130
    .line 131
    :cond_9
    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    if-ne v6, v7, :cond_a

    .line 135
    .line 136
    iget-boolean v6, v0, Lp4/i;->k:Z

    .line 137
    .line 138
    if-nez v6, :cond_a

    .line 139
    .line 140
    :goto_6
    move-object/from16 p0, v5

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    goto/16 :goto_11

    .line 145
    .line 146
    :cond_a
    iget-object v6, v5, Ln4/b;->b:Ljava/util/Map;

    .line 147
    .line 148
    const-string v7, "coil#is_sampled"

    .line 149
    .line 150
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v7, :cond_b

    .line 157
    .line 158
    check-cast v6, Ljava/lang/Boolean;

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_b
    const/4 v6, 0x0

    .line 162
    :goto_7
    if-eqz v6, :cond_c

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    goto :goto_8

    .line 169
    :cond_c
    move v6, v8

    .line 170
    :goto_8
    sget-object v7, Lq4/f;->c:Lq4/f;

    .line 171
    .line 172
    invoke-static {v2, v7}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/4 v9, 0x1

    .line 177
    if-eqz v7, :cond_e

    .line 178
    .line 179
    if-eqz v6, :cond_d

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_d
    move-object/from16 p0, v5

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    goto/16 :goto_10

    .line 187
    .line 188
    :cond_e
    iget-object v1, v1, Ln4/a;->e:Ljava/util/Map;

    .line 189
    .line 190
    const-string v7, "coil#transformation_size"

    .line 191
    .line 192
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_f

    .line 199
    .line 200
    invoke-virtual {v2}, Lq4/f;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    goto :goto_6

    .line 209
    :cond_f
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iget-object v7, v2, Lq4/f;->a:Lz5/a;

    .line 218
    .line 219
    instance-of v10, v7, Lq4/a;

    .line 220
    .line 221
    const v11, 0x7fffffff

    .line 222
    .line 223
    .line 224
    if-eqz v10, :cond_10

    .line 225
    .line 226
    check-cast v7, Lq4/a;

    .line 227
    .line 228
    iget v7, v7, Lq4/a;->e:I

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_10
    move v7, v11

    .line 232
    :goto_9
    iget-object v2, v2, Lq4/f;->b:Lz5/a;

    .line 233
    .line 234
    instance-of v10, v2, Lq4/a;

    .line 235
    .line 236
    if-eqz v10, :cond_11

    .line 237
    .line 238
    check-cast v2, Lq4/a;

    .line 239
    .line 240
    iget v2, v2, Lq4/a;->e:I

    .line 241
    .line 242
    :goto_a
    move-object/from16 v10, p4

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_11
    move v2, v11

    .line 246
    goto :goto_a

    .line 247
    :goto_b
    invoke-static {v1, v3, v7, v2, v10}, Lx6/c;->g(IIIILq4/e;)D

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    invoke-static {v0}, Lt4/c;->a(Lp4/i;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 256
    .line 257
    if-eqz v0, :cond_13

    .line 258
    .line 259
    cmpl-double v10, v12, v14

    .line 260
    .line 261
    if-lez v10, :cond_12

    .line 262
    .line 263
    move-wide v10, v14

    .line 264
    :goto_c
    move-object/from16 p0, v5

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_12
    move-wide v10, v12

    .line 270
    goto :goto_c

    .line 271
    :goto_d
    int-to-double v4, v7

    .line 272
    move-wide/from16 p1, v14

    .line 273
    .line 274
    int-to-double v14, v1

    .line 275
    mul-double/2addr v14, v10

    .line 276
    sub-double/2addr v4, v14

    .line 277
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    cmpg-double v1, v4, p1

    .line 282
    .line 283
    if-lez v1, :cond_1a

    .line 284
    .line 285
    int-to-double v1, v2

    .line 286
    int-to-double v3, v3

    .line 287
    mul-double/2addr v10, v3

    .line 288
    sub-double/2addr v1, v10

    .line 289
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    cmpg-double v1, v1, p1

    .line 294
    .line 295
    if-gtz v1, :cond_17

    .line 296
    .line 297
    goto :goto_10

    .line 298
    :cond_13
    move-object/from16 p0, v5

    .line 299
    .line 300
    move-wide/from16 p1, v14

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/high16 v4, -0x80000000

    .line 305
    .line 306
    if-eq v7, v4, :cond_15

    .line 307
    .line 308
    if-ne v7, v11, :cond_14

    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_14
    sub-int/2addr v7, v1

    .line 312
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-gt v1, v9, :cond_17

    .line 317
    .line 318
    :cond_15
    :goto_e
    if-eq v2, v4, :cond_1a

    .line 319
    .line 320
    if-ne v2, v11, :cond_16

    .line 321
    .line 322
    goto :goto_10

    .line 323
    :cond_16
    sub-int/2addr v2, v3

    .line 324
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-gt v1, v9, :cond_17

    .line 329
    .line 330
    goto :goto_10

    .line 331
    :cond_17
    cmpg-double v1, v12, p1

    .line 332
    .line 333
    if-nez v1, :cond_18

    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_18
    if-nez v0, :cond_19

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_19
    :goto_f
    cmpl-double v0, v12, p1

    .line 340
    .line 341
    if-lez v0, :cond_1a

    .line 342
    .line 343
    if-eqz v6, :cond_1a

    .line 344
    .line 345
    goto :goto_11

    .line 346
    :cond_1a
    :goto_10
    move v8, v9

    .line 347
    :goto_11
    if-eqz v8, :cond_1b

    .line 348
    .line 349
    return-object p0

    .line 350
    :cond_1b
    :goto_12
    return-object v16
.end method

.method public u()Ln0/f2;
    .locals 3

    .line 1
    invoke-static {}, Lp3/i;->a()Lp3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp3/i;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Ln2/k;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Ln2/k;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v2, Ln0/r0;->i:Ln0/r0;

    .line 21
    .line 22
    invoke-static {v1, v2}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ln2/g;

    .line 27
    .line 28
    invoke-direct {v2, v1, p0}, Ln2/g;-><init>(Ln0/e1;Ll/n;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lp3/i;->g(Lp3/g;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public v(Lp4/i;Ljava/lang/Object;Lp4/m;Lf4/c;)Ln4/a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p4, p1, Lp4/i;->f:Ljava/util/List;

    .line 5
    .line 6
    iget-object p0, p0, Ll/n;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lf4/h;

    .line 9
    .line 10
    iget-object p0, p0, Lf4/h;->f:Lf4/b;

    .line 11
    .line 12
    iget-object p0, p0, Lf4/b;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lk5/f;

    .line 28
    .line 29
    iget-object v5, v4, Lk5/f;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ll4/b;

    .line 32
    .line 33
    iget-object v4, v4, Lk5/f;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const-string v4, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    .line 48
    .line 49
    invoke-static {v5, v4}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, p2, p3}, Ll4/b;->a(Ljava/lang/Object;Lp4/m;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v4, v3

    .line 63
    :goto_1
    if-nez v4, :cond_2

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    iget-object p0, p1, Lp4/i;->x:Lp4/n;

    .line 67
    .line 68
    iget-object p0, p0, Lp4/n;->d:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget-object p2, Ll5/u;->d:Ll5/u;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    move-object p1, p2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    new-instance p0, Ln4/a;

    .line 112
    .line 113
    invoke-direct {p0, v4, p2}, Ln4/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    invoke-static {p1}, Ll5/w;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-gtz p1, :cond_5

    .line 132
    .line 133
    iget-object p1, p3, Lp4/m;->d:Lq4/f;

    .line 134
    .line 135
    invoke-virtual {p1}, Lq4/f;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "coil#transformation_size"

    .line 140
    .line 141
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance p0, Ljava/lang/ClassCastException;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_6
    :goto_3
    new-instance p1, Ln4/a;

    .line 159
    .line 160
    invoke-direct {p1, v4, p0}, Ln4/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance p0, Ljava/lang/ClassCastException;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object p0, p0, Ll/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu3/f;

    .line 4
    .line 5
    iget-object p0, p0, Lu3/f;->f:Lu3/o;

    .line 6
    .line 7
    iget-object v0, p0, Lu3/o;->r:Lu3/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lu3/o;->y:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lu3/o;->z:Z

    .line 16
    .line 17
    iget-object v0, p0, Lu3/o;->E:Lu3/r;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lu3/o;->c:Lj/e;

    .line 23
    .line 24
    invoke-virtual {p0}, Lj/e;->o()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public y(Lp4/i;Lq4/f;)Lp4/m;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget-object v1, v0, Lp4/i;->f:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lp4/i;->d:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lt4/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ll5/k;->M([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    if-ne v2, v1, :cond_2

    .line 26
    .line 27
    if-ne v2, v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, v0, Lp4/i;->k:Z

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    :cond_2
    iget-object v1, v4, Lq4/f;->a:Lz5/a;

    .line 36
    .line 37
    sget-object v3, Lq4/b;->e:Lq4/b;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    iget-object v1, v4, Lq4/f;->b:Lz5/a;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v1, v0, Lp4/i;->w:Lq4/e;

    .line 55
    .line 56
    :goto_0
    move-object v5, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    sget-object v1, Lq4/e;->e:Lq4/e;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_2
    iget-boolean v1, v0, Lp4/i;->l:Z

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v1, v0, Lp4/i;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    if-eq v2, v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :goto_3
    move v7, v1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v1, 0x0

    .line 81
    goto :goto_3

    .line 82
    :goto_4
    new-instance v1, Lp4/m;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    iget-object v1, v0, Lp4/i;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, Lt4/c;->a(Lp4/i;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-boolean v8, v0, Lp4/i;->m:Z

    .line 92
    .line 93
    iget-object v10, v0, Lp4/i;->h:Lp6/k;

    .line 94
    .line 95
    iget-object v11, v0, Lp4/i;->i:Lp4/p;

    .line 96
    .line 97
    iget-object v12, v0, Lp4/i;->x:Lp4/n;

    .line 98
    .line 99
    iget-object v13, v0, Lp4/i;->n:Lp4/b;

    .line 100
    .line 101
    iget-object v14, v0, Lp4/i;->o:Lp4/b;

    .line 102
    .line 103
    iget-object v15, v0, Lp4/i;->p:Lp4/b;

    .line 104
    .line 105
    move-object v0, v3

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-direct/range {v0 .. v15}, Lp4/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lq4/f;Lq4/e;ZZZLjava/lang/String;Lp6/k;Lp4/p;Lp4/n;Lp4/b;Lp4/b;Lp4/b;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public z(Le0/q;Lx1/t;)La4/f;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Ll/n;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/m;

    .line 8
    .line 9
    new-instance v2, Lo/m;

    .line 10
    .line 11
    iget-object v3, v0, Le0/q;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Lo/m;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_4

    .line 28
    .line 29
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lq1/u;

    .line 34
    .line 35
    iget-wide v8, v7, Lq1/u;->a:J

    .line 36
    .line 37
    iget-object v10, v1, Lo/m;->e:[J

    .line 38
    .line 39
    iget v11, v1, Lo/m;->g:I

    .line 40
    .line 41
    invoke-static {v10, v11, v8, v9}, Lp/a;->b([JIJ)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-ltz v10, :cond_0

    .line 46
    .line 47
    iget-object v11, v1, Lo/m;->f:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v10, v11, v10

    .line 50
    .line 51
    sget-object v11, Lo/n;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-ne v10, v11, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v10, 0x0

    .line 56
    :cond_1
    check-cast v10, Lq1/t;

    .line 57
    .line 58
    if-nez v10, :cond_2

    .line 59
    .line 60
    iget-wide v10, v7, Lq1/u;->b:J

    .line 61
    .line 62
    iget-wide v12, v7, Lq1/u;->d:J

    .line 63
    .line 64
    move-wide/from16 v25, v10

    .line 65
    .line 66
    move-wide/from16 v27, v12

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    move-object/from16 v10, p2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-wide v11, v10, Lq1/t;->a:J

    .line 74
    .line 75
    iget-boolean v13, v10, Lq1/t;->c:Z

    .line 76
    .line 77
    iget-wide v14, v10, Lq1/t;->b:J

    .line 78
    .line 79
    move-object/from16 v10, p2

    .line 80
    .line 81
    invoke-virtual {v10, v14, v15}, Lx1/t;->F(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    move-wide/from16 v25, v11

    .line 86
    .line 87
    move/from16 v29, v13

    .line 88
    .line 89
    move-wide/from16 v27, v14

    .line 90
    .line 91
    :goto_1
    iget-wide v11, v7, Lq1/u;->a:J

    .line 92
    .line 93
    new-instance v16, Lq1/s;

    .line 94
    .line 95
    iget-wide v13, v7, Lq1/u;->b:J

    .line 96
    .line 97
    move v15, v6

    .line 98
    iget-wide v5, v7, Lq1/u;->d:J

    .line 99
    .line 100
    move-object/from16 v36, v3

    .line 101
    .line 102
    iget-boolean v3, v7, Lq1/u;->e:Z

    .line 103
    .line 104
    move/from16 v23, v3

    .line 105
    .line 106
    iget v3, v7, Lq1/u;->f:F

    .line 107
    .line 108
    move/from16 v24, v3

    .line 109
    .line 110
    iget v3, v7, Lq1/u;->g:I

    .line 111
    .line 112
    move/from16 v30, v3

    .line 113
    .line 114
    iget-object v3, v7, Lq1/u;->i:Ljava/util/ArrayList;

    .line 115
    .line 116
    move-object/from16 v31, v3

    .line 117
    .line 118
    move/from16 v37, v4

    .line 119
    .line 120
    iget-wide v3, v7, Lq1/u;->j:J

    .line 121
    .line 122
    move-wide/from16 v32, v3

    .line 123
    .line 124
    iget-wide v3, v7, Lq1/u;->k:J

    .line 125
    .line 126
    move-wide/from16 v34, v3

    .line 127
    .line 128
    move-wide/from16 v21, v5

    .line 129
    .line 130
    move-wide/from16 v17, v11

    .line 131
    .line 132
    move-wide/from16 v19, v13

    .line 133
    .line 134
    invoke-direct/range {v16 .. v35}, Lq1/s;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v5, v16

    .line 138
    .line 139
    move-wide/from16 v3, v17

    .line 140
    .line 141
    invoke-virtual {v2, v3, v4, v5}, Lo/m;->c(JLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v3, v7, Lq1/u;->e:Z

    .line 145
    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    new-instance v16, Lq1/t;

    .line 149
    .line 150
    iget-wide v4, v7, Lq1/u;->b:J

    .line 151
    .line 152
    iget-wide v6, v7, Lq1/u;->c:J

    .line 153
    .line 154
    move/from16 v21, v3

    .line 155
    .line 156
    move-wide/from16 v17, v4

    .line 157
    .line 158
    move-wide/from16 v19, v6

    .line 159
    .line 160
    invoke-direct/range {v16 .. v21}, Lq1/t;-><init>(JJZ)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v3, v16

    .line 164
    .line 165
    invoke-virtual {v1, v8, v9, v3}, Lo/m;->c(JLjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v1, v8, v9}, Lo/m;->d(J)V

    .line 170
    .line 171
    .line 172
    :goto_2
    add-int/lit8 v6, v15, 0x1

    .line 173
    .line 174
    move-object/from16 v3, v36

    .line 175
    .line 176
    move/from16 v4, v37

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    new-instance v1, La4/f;

    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, La4/f;-><init>(Lo/m;Le0/q;)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method
