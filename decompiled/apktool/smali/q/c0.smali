.class public abstract Lq/c0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Lr/l1;

.field public static final b:Lr/q0;

.field public static final c:Lr/q0;

.field public static final d:Lr/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lq/c;->i:Lq/c;

    .line 2
    .line 3
    sget-object v1, Lq/c;->j:Lq/c;

    .line 4
    .line 5
    sget-object v2, Lr/m1;->a:Lr/l1;

    .line 6
    .line 7
    new-instance v2, Lr/l1;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lr/l1;-><init>(Lw5/c;Lw5/c;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lq/c0;->a:Lr/l1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {v1, v0}, Lr/d;->j(ILjava/lang/Object;)Lr/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lq/c0;->b:Lr/q0;

    .line 21
    .line 22
    sget-object v0, Lr/u1;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v0}, Lr2/a;->e(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance v3, Lr2/j;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lr2/j;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lr/d;->j(ILjava/lang/Object;)Lr/q0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lq/c0;->c:Lr/q0;

    .line 39
    .line 40
    invoke-static {v0, v0}, Lq6/a;->f(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    new-instance v3, Lr2/l;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lr2/l;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, Lr/d;->j(ILjava/lang/Object;)Lr/q0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lq/c0;->d:Lr/q0;

    .line 54
    .line 55
    return-void
.end method

.method public static a(I)Lq/h0;
    .locals 11

    .line 1
    sget-object v0, Lz0/b;->o:Lz0/h;

    .line 2
    .line 3
    sget-object v1, Lz0/b;->m:Lz0/h;

    .line 4
    .line 5
    sget-object v2, Lr/u1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v2}, Lq6/a;->f(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    new-instance v5, Lr2/l;

    .line 13
    .line 14
    invoke-direct {v5, v3, v4}, Lr2/l;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v5}, Lr/d;->j(ILjava/lang/Object;)Lr/q0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    move-object p0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v1

    .line 28
    :goto_0
    invoke-static {p0, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object p0, Lz0/b;->e:Lz0/i;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p0, v0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lz0/b;->k:Lz0/i;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p0, Lz0/b;->h:Lz0/i;

    .line 47
    .line 48
    :goto_1
    new-instance v0, Lq/c;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {v0, v2, v1}, Lq/c;-><init>(II)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lq/h0;

    .line 55
    .line 56
    new-instance v4, Lq/r0;

    .line 57
    .line 58
    new-instance v7, Lq/u;

    .line 59
    .line 60
    invoke-direct {v7, p0, v0, v3}, Lq/u;-><init>(Lz0/d;Lw5/c;Lr/a0;)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v10, 0x3b

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct/range {v4 .. v10}, Lq/r0;-><init>(Lq/j0;Lq/p0;Lq/u;Lx6/c;Ljava/util/LinkedHashMap;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v4}, Lq/h0;-><init>(Lq/r0;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public static b(Lr/k1;I)Lq/h0;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lr/d;->j(ILjava/lang/Object;)Lr/q0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    new-instance p1, Lq/h0;

    .line 12
    .line 13
    new-instance v0, Lq/r0;

    .line 14
    .line 15
    new-instance v1, Lq/j0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lq/j0;-><init>(Lr/a0;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x3e

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v0 .. v6}, Lq/r0;-><init>(Lq/j0;Lq/p0;Lq/u;Lx6/c;Ljava/util/LinkedHashMap;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lq/h0;-><init>(Lq/r0;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static c(Lr/k1;I)Lq/i0;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lr/d;->j(ILjava/lang/Object;)Lr/q0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    new-instance p1, Lq/i0;

    .line 12
    .line 13
    new-instance v0, Lq/r0;

    .line 14
    .line 15
    new-instance v1, Lq/j0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lq/j0;-><init>(Lr/a0;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x3e

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v0 .. v6}, Lq/r0;-><init>(Lq/j0;Lq/p0;Lq/u;Lx6/c;Ljava/util/LinkedHashMap;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lq/i0;-><init>(Lq/r0;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static final d(Lr/a0;Lw5/c;)Lq/h0;
    .locals 8

    .line 1
    new-instance v0, Lq/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lq/b0;-><init>(Lw5/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lq/h0;

    .line 8
    .line 9
    new-instance v1, Lq/r0;

    .line 10
    .line 11
    new-instance v3, Lq/p0;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lq/p0;-><init>(Lr/a0;Lw5/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x3d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lq/r0;-><init>(Lq/j0;Lq/p0;Lq/u;Lx6/c;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1}, Lq/h0;-><init>(Lq/r0;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static final e(Lr/a0;Lw5/c;)Lq/i0;
    .locals 8

    .line 1
    new-instance v0, Lq/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lq/b0;-><init>(Lw5/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lq/i0;

    .line 8
    .line 9
    new-instance v1, Lq/r0;

    .line 10
    .line 11
    new-instance v3, Lq/p0;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lq/p0;-><init>(Lr/a0;Lw5/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x3d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lq/r0;-><init>(Lq/j0;Lq/p0;Lq/u;Lx6/c;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1}, Lq/i0;-><init>(Lq/r0;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
