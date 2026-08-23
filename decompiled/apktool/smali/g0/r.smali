.class public final Lg0/r;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:Lg0/n;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:La4/f;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg0/n;IILa4/f;Lk5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/r;->e:Lg0/n;

    .line 2
    .line 3
    iput p2, p0, Lg0/r;->f:I

    .line 4
    .line 5
    iput p3, p0, Lg0/r;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Lg0/r;->h:La4/f;

    .line 8
    .line 9
    iput-object p5, p0, Lg0/r;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lg0/r;->e:Lg0/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg0/n;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf2/i0;

    .line 6
    .line 7
    iget-object v2, p0, Lg0/r;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2}, Lk5/d;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lg0/r;->h:La4/f;

    .line 20
    .line 21
    iget-boolean v4, v3, La4/f;->c:Z

    .line 22
    .line 23
    invoke-virtual {v3}, La4/f;->d()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v3, v6, :cond_0

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    iget v7, p0, Lg0/r;->f:I

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Lf2/i0;->k(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    sget v10, Lf2/k0;->c:I

    .line 41
    .line 42
    const/16 v10, 0x20

    .line 43
    .line 44
    shr-long v10, v8, v10

    .line 45
    .line 46
    long-to-int v10, v10

    .line 47
    invoke-virtual {v1, v10}, Lf2/i0;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    iget-object v12, v1, Lf2/i0;->b:Lf2/o;

    .line 52
    .line 53
    iget v12, v12, Lf2/o;->f:I

    .line 54
    .line 55
    if-ne v11, v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-lt v2, v12, :cond_2

    .line 59
    .line 60
    add-int/lit8 v10, v12, -0x1

    .line 61
    .line 62
    invoke-virtual {v1, v10}, Lf2/i0;->h(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v1, v2}, Lf2/i0;->h(I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    :goto_1
    const-wide v13, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v8, v13

    .line 77
    long-to-int v8, v8

    .line 78
    invoke-virtual {v1, v8}, Lf2/i0;->e(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-ne v9, v2, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-lt v2, v12, :cond_4

    .line 86
    .line 87
    sub-int/2addr v12, v6

    .line 88
    invoke-virtual {v1, v12, v5}, Lf2/i0;->d(IZ)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v1, v2, v5}, Lf2/i0;->d(IZ)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    :goto_2
    iget p0, p0, Lg0/r;->g:I

    .line 98
    .line 99
    if-ne v10, p0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v8}, Lg0/n;->a(I)Lg0/o;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    if-ne v8, p0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0, v10}, Lg0/n;->a(I)Lg0/o;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_6
    xor-int p0, v4, v3

    .line 114
    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    if-gt v7, v8, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    if-lt v7, v10, :cond_9

    .line 121
    .line 122
    :cond_8
    move v10, v8

    .line 123
    :cond_9
    :goto_3
    invoke-virtual {v0, v10}, Lg0/n;->a(I)Lg0/o;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
