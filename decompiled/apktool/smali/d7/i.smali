.class public final Ld7/i;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lx5/r;

.field public final synthetic f:J

.field public final synthetic g:Lx5/u;

.field public final synthetic h:Lc7/z;

.field public final synthetic i:Lx5/u;

.field public final synthetic j:Lx5/u;


# direct methods
.method public constructor <init>(Lx5/r;JLx5/u;Lc7/z;Lx5/u;Lx5/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7/i;->e:Lx5/r;

    .line 2
    .line 3
    iput-wide p2, p0, Ld7/i;->f:J

    .line 4
    .line 5
    iput-object p4, p0, Ld7/i;->g:Lx5/u;

    .line 6
    .line 7
    iput-object p5, p0, Ld7/i;->h:Lc7/z;

    .line 8
    .line 9
    iput-object p6, p0, Ld7/i;->i:Lx5/u;

    .line 10
    .line 11
    iput-object p7, p0, Ld7/i;->j:Lx5/u;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_5

    .line 15
    .line 16
    iget-object p1, p0, Ld7/i;->e:Lx5/r;

    .line 17
    .line 18
    iget-boolean v2, p1, Lx5/r;->d:Z

    .line 19
    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    iput-boolean p2, p1, Lx5/r;->d:Z

    .line 23
    .line 24
    iget-wide p1, p0, Ld7/i;->f:J

    .line 25
    .line 26
    cmp-long p1, v0, p1

    .line 27
    .line 28
    if-ltz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Ld7/i;->g:Lx5/u;

    .line 31
    .line 32
    iget-wide v0, p1, Lx5/u;->d:J

    .line 33
    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long p2, v0, v2

    .line 40
    .line 41
    iget-object v4, p0, Ld7/i;->h:Lc7/z;

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Lc7/z;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :cond_0
    iput-wide v0, p1, Lx5/u;->d:J

    .line 50
    .line 51
    iget-object p1, p0, Ld7/i;->i:Lx5/u;

    .line 52
    .line 53
    iget-wide v0, p1, Lx5/u;->d:J

    .line 54
    .line 55
    cmp-long p2, v0, v2

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Lc7/z;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-wide v5, v0

    .line 67
    :goto_0
    iput-wide v5, p1, Lx5/u;->d:J

    .line 68
    .line 69
    iget-object p0, p0, Ld7/i;->j:Lx5/u;

    .line 70
    .line 71
    iget-wide p1, p0, Lx5/u;->d:J

    .line 72
    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Lc7/z;->e()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    :cond_2
    iput-wide v0, p0, Lx5/u;->d:J

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 85
    .line 86
    const-string p1, "bad zip: zip64 extra too short"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 93
    .line 94
    const-string p1, "bad zip: zip64 extra repeated"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_5
    :goto_1
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 101
    .line 102
    return-object p0
.end method
