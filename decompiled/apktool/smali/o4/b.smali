.class public final Lo4/b;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lp6/k;


# direct methods
.method public constructor <init>(Lc7/z;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo4/a;-><init>(Lo4/b;I)V

    invoke-static {v0}, Lx6/c;->r(Lw5/a;)Lk5/d;

    move-result-object v0

    iput-object v0, p0, Lo4/b;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lo4/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lo4/a;-><init>(Lo4/b;I)V

    invoke-static {v0}, Lx6/c;->r(Lw5/a;)Lk5/d;

    move-result-object v0

    iput-object v0, p0, Lo4/b;->b:Ljava/lang/Object;

    const-wide v3, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p1, v3, v4}, Lc7/z;->r(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lo4/b;->c:J

    .line 6
    invoke-virtual {p1, v3, v4}, Lc7/z;->r(J)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lo4/b;->d:J

    .line 8
    invoke-virtual {p1, v3, v4}, Lc7/z;->r(J)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lo4/b;->e:Z

    .line 10
    invoke-virtual {p1, v3, v4}, Lc7/z;->r(J)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 12
    new-instance v2, Ll1/f;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Ll1/f;-><init>(I)V

    move v5, v1

    :goto_1
    if-ge v5, v0, :cond_2

    .line 13
    invoke-virtual {p1, v3, v4}, Lc7/z;->r(J)Ljava/lang/String;

    move-result-object v6

    .line 14
    sget-object v7, Lt4/d;->a:[Landroid/graphics/Bitmap$Config;

    const/16 v7, 0x3a

    const/4 v8, 0x6

    .line 15
    invoke-static {v6, v7, v1, v8}, Lf6/f;->c0(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 16
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "substring(...)"

    invoke-static {v8, v9}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lf6/f;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v6}, Ll1/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_1
    const-string p0, "Unexpected header: "

    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    invoke-virtual {v2}, Ll1/f;->d()Lp6/k;

    move-result-object p1

    iput-object p1, p0, Lo4/b;->f:Lp6/k;

    return-void
.end method

.method public constructor <init>(Lp6/s;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lo4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo4/a;-><init>(Lo4/b;I)V

    invoke-static {v0}, Lx6/c;->r(Lw5/a;)Lk5/d;

    move-result-object v0

    iput-object v0, p0, Lo4/b;->a:Ljava/lang/Object;

    .line 21
    new-instance v0, Lo4/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo4/a;-><init>(Lo4/b;I)V

    invoke-static {v0}, Lx6/c;->r(Lw5/a;)Lk5/d;

    move-result-object v0

    iput-object v0, p0, Lo4/b;->b:Ljava/lang/Object;

    .line 22
    iget-wide v0, p1, Lp6/s;->n:J

    .line 23
    iput-wide v0, p0, Lo4/b;->c:J

    .line 24
    iget-wide v0, p1, Lp6/s;->o:J

    .line 25
    iput-wide v0, p0, Lo4/b;->d:J

    .line 26
    iget-object v0, p1, Lp6/s;->h:Lp6/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-boolean v0, p0, Lo4/b;->e:Z

    .line 28
    iget-object p1, p1, Lp6/s;->i:Lp6/k;

    .line 29
    iput-object p1, p0, Lo4/b;->f:Lp6/k;

    return-void
.end method


# virtual methods
.method public final a(Lc7/x;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo4/b;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lc7/x;->c(J)Lc7/h;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lc7/x;->writeByte(I)Lc7/h;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lo4/b;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lc7/x;->c(J)Lc7/h;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lc7/x;->writeByte(I)Lc7/h;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lo4/b;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1, v2}, Lc7/x;->c(J)Lc7/h;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lc7/x;->writeByte(I)Lc7/h;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lo4/b;->f:Lp6/k;

    .line 35
    .line 36
    invoke-virtual {p0}, Lp6/k;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-virtual {p1, v1, v2}, Lc7/x;->c(J)Lc7/h;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lc7/x;->writeByte(I)Lc7/h;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lp6/k;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lp6/k;->b(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Lc7/x;->y(Ljava/lang/String;)Lc7/h;

    .line 59
    .line 60
    .line 61
    const-string v3, ": "

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lc7/x;->y(Ljava/lang/String;)Lc7/h;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lp6/k;->d(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p1, v3}, Lc7/h;->y(Ljava/lang/String;)Lc7/h;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lc7/h;->writeByte(I)Lc7/h;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method
