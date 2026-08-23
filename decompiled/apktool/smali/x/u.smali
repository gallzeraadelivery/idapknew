.class public abstract Lx/u;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:F

.field public static final b:Lx/l;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lx/u;->a:F

    .line 4
    .line 5
    new-instance v6, Lx/s;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lo5/j;->d:Lo5/j;

    .line 11
    .line 12
    invoke-static {v0}, Lg6/z;->a(Lo5/i;)Ll6/d;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-static {}, Lq6/a;->b()Lr2/e;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-static {v0, v0, v1}, Lr2/c;->c(III)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    new-instance v1, Lx/l;

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v13, Ll5/t;->d:Ll5/t;

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    sget-object v17, Lu/h0;->d:Lu/h0;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v19}, Lx/l;-><init>(Lx/m;IZFLu1/g0;FZLl6/d;Lr2/d;JLjava/util/List;IIILu/h0;II)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lx/u;->b:Lx/l;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Ln0/p;)Lx/r;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lx/r;->w:Le0/q;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln0/p;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, v0}, Ln0/p;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    invoke-virtual {p0}, Ln0/p;->I()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Ln0/l;->a:Ln0/r0;

    .line 22
    .line 23
    if-ne v4, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v4, Lx/t;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lx5/l;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v3, v4

    .line 34
    check-cast v3, Lw5/a;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x4

    .line 38
    move-object v4, p0

    .line 39
    invoke-static/range {v1 .. v6}, Lq6/a;->r([Ljava/lang/Object;Lw0/m;Lw5/a;Ln0/p;II)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lx/r;

    .line 44
    .line 45
    return-object p0
.end method
