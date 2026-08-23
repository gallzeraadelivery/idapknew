.class public abstract Lk0/r;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Lw/g0;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Lw/g0;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, Lw/g0;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lk0/r;->a:Lw/g0;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v2, v1, v0, v1}, Landroidx/compose/foundation/layout/b;->a(FFFF)Lw/g0;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {v0, v1, v0, v1}, Landroidx/compose/foundation/layout/b;->a(FFFF)Lw/g0;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/foundation/layout/b;->a(FFFF)Lw/g0;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x3a

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    sput v0, Lk0/r;->b:F

    .line 33
    .line 34
    const/16 v0, 0x28

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    sput v0, Lk0/r;->c:F

    .line 38
    .line 39
    sget v0, Lm0/g;->a:F

    .line 40
    .line 41
    return-void
.end method

.method public static a(JJJJLn0/p;I)Lk0/q;
    .locals 12

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lg1/s;->g:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide v0, p2

    .line 9
    :goto_0
    and-int/lit8 v2, p9, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget-wide v2, Lg1/s;->g:J

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-wide/from16 v2, p4

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v4, p9, 0x8

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    sget-wide v4, Lg1/s;->g:J

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide/from16 v4, p6

    .line 26
    .line 27
    :goto_2
    sget-object v6, Lk0/i0;->a:Ln0/g2;

    .line 28
    .line 29
    move-object/from16 v7, p8

    .line 30
    .line 31
    invoke-virtual {v7, v6}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lk0/g0;

    .line 36
    .line 37
    invoke-static {v6}, Lk0/r;->b(Lk0/g0;)Lk0/q;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-wide/16 v7, 0x10

    .line 42
    .line 43
    cmp-long v9, p0, v7

    .line 44
    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    move-wide v9, p0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-wide v9, v6, Lk0/q;->a:J

    .line 50
    .line 51
    :goto_3
    cmp-long v11, v0, v7

    .line 52
    .line 53
    if-eqz v11, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-wide v0, v6, Lk0/q;->b:J

    .line 57
    .line 58
    :goto_4
    cmp-long v11, v2, v7

    .line 59
    .line 60
    if-eqz v11, :cond_5

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    iget-wide v2, v6, Lk0/q;->c:J

    .line 64
    .line 65
    :goto_5
    cmp-long v7, v4, v7

    .line 66
    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    iget-wide v4, v6, Lk0/q;->d:J

    .line 71
    .line 72
    :goto_6
    new-instance v6, Lk0/q;

    .line 73
    .line 74
    move-wide p3, v0

    .line 75
    move-wide/from16 p5, v2

    .line 76
    .line 77
    move-wide/from16 p7, v4

    .line 78
    .line 79
    move-object p0, v6

    .line 80
    move-wide p1, v9

    .line 81
    invoke-direct/range {p0 .. p8}, Lk0/q;-><init>(JJJJ)V

    .line 82
    .line 83
    .line 84
    move-object v0, p0

    .line 85
    return-object v0
.end method

.method public static b(Lk0/g0;)Lk0/q;
    .locals 10

    .line 1
    iget-object v0, p0, Lk0/g0;->K:Lk0/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lk0/q;

    .line 6
    .line 7
    sget v0, Lm0/g;->a:F

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-static {p0, v0}, Lk0/i0;->c(Lk0/g0;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget v0, Lm0/g;->h:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lk0/i0;->c(Lk0/g0;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget v0, Lm0/g;->c:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Lk0/i0;->c(Lk0/g0;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const v0, 0x3df5c28f    # 0.12f

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v7, v0}, Lg1/s;->b(JF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    sget v0, Lm0/g;->e:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lk0/i0;->c(Lk0/g0;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const v0, 0x3ec28f5c    # 0.38f

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v9, v0}, Lg1/s;->b(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-direct/range {v1 .. v9}, Lk0/q;-><init>(JJJJ)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lk0/g0;->K:Lk0/q;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    return-object v0
.end method
