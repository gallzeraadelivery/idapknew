.class public abstract Lv0/f;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Lv0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lv0/e;-><init>(I[J[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lv0/f;->a:Lv0/e;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final b(ILk5/c;Ln0/p;)Lv0/a;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln0/l;->a:Ln0/r0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lv0/a;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, p1}, Lv0/a;-><init>(IZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lv0/a;

    .line 19
    .line 20
    iget-object p0, v0, Lv0/a;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_6

    .line 27
    .line 28
    iget-object p0, v0, Lv0/a;->f:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, p2

    .line 35
    :goto_0
    iput-object p1, v0, Lv0/a;->f:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v2, :cond_6

    .line 38
    .line 39
    iget-boolean p0, v0, Lv0/a;->e:Z

    .line 40
    .line 41
    if-eqz p0, :cond_6

    .line 42
    .line 43
    iget-object p0, v0, Lv0/a;->g:Ln0/m1;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Ln0/m1;->b:Ln0/u;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p0, p1}, Ln0/u;->p(Ln0/m1;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object p1, v0, Lv0/a;->g:Ln0/m1;

    .line 56
    .line 57
    :cond_3
    iget-object p0, v0, Lv0/a;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    if-ge p2, v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ln0/m1;

    .line 72
    .line 73
    iget-object v3, v2, Ln0/m1;->b:Ln0/u;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3, v2, p1}, Ln0/u;->p(Ln0/m1;Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-object v0
.end method

.method public static final c(Ln0/m1;Ln0/m1;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Ln0/m1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ln0/m1;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Ln0/m1;->c:Ln0/c;

    .line 20
    .line 21
    iget-object p1, p1, Ln0/m1;->c:Ln0/c;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method
