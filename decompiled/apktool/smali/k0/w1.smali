.class public abstract Lk0/w1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Ln0/g2;

.field public static final b:Ln0/y;

.field public static final c:Lk0/x1;

.field public static final d:Lk0/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lk0/h0;->m:Lk0/h0;

    .line 2
    .line 3
    new-instance v1, Ln0/g2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln0/k1;-><init>(Lw5/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lk0/w1;->a:Ln0/g2;

    .line 9
    .line 10
    sget-object v0, Lk0/h0;->l:Lk0/h0;

    .line 11
    .line 12
    new-instance v1, Ln0/y;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ln0/y;-><init>(Lw5/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lk0/w1;->b:Ln0/y;

    .line 18
    .line 19
    new-instance v0, Lk0/x1;

    .line 20
    .line 21
    sget-wide v1, Lg1/s;->g:J

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lk0/x1;-><init>(ZFJ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lk0/w1;->c:Lk0/x1;

    .line 30
    .line 31
    new-instance v0, Lk0/x1;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v3, v4, v1, v2}, Lk0/x1;-><init>(ZFJ)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lk0/w1;->d:Lk0/x1;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(ZFLn0/p;II)Ls/m0;
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_1
    sget-wide v2, Lg1/s;->g:J

    .line 15
    .line 16
    const p4, -0x4c54e819

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p4}, Ln0/p;->S(I)V

    .line 20
    .line 21
    .line 22
    sget-object p4, Lk0/w1;->a:Ln0/g2;

    .line 23
    .line 24
    invoke-virtual {p2, p4}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz p4, :cond_a

    .line 36
    .line 37
    sget-object p4, Lj0/o;->a:Lr/k1;

    .line 38
    .line 39
    new-instance p4, Lg1/s;

    .line 40
    .line 41
    invoke-direct {p4, v2, v3}, Lg1/s;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {p4, p2}, Ln0/d;->L(Ljava/lang/Object;Ln0/p;)Ln0/x0;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    and-int/lit8 v0, p3, 0xe

    .line 49
    .line 50
    xor-int/lit8 v0, v0, 0x6

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-le v0, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ln0/p;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    and-int/lit8 v0, p3, 0x6

    .line 62
    .line 63
    if-ne v0, v2, :cond_4

    .line 64
    .line 65
    :cond_3
    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v0, v4

    .line 68
    :goto_0
    and-int/lit8 v2, p3, 0x70

    .line 69
    .line 70
    xor-int/lit8 v2, v2, 0x30

    .line 71
    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    if-le v2, v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ln0/p;->c(F)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 83
    .line 84
    if-ne p3, v3, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move v1, v4

    .line 88
    :cond_7
    :goto_1
    or-int p3, v0, v1

    .line 89
    .line 90
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez p3, :cond_8

    .line 95
    .line 96
    sget-object p3, Ln0/l;->a:Ln0/r0;

    .line 97
    .line 98
    if-ne v0, p3, :cond_9

    .line 99
    .line 100
    :cond_8
    new-instance v0, Lj0/e;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1, p4}, Lj0/e;-><init>(ZFLn0/x0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    check-cast v0, Lj0/e;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_a
    invoke-static {p1, v0}, Lr2/g;->a(FF)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_c

    .line 116
    .line 117
    invoke-static {v2, v3, v2, v3}, Lg1/s;->c(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_c

    .line 122
    .line 123
    if-eqz p0, :cond_b

    .line 124
    .line 125
    sget-object p0, Lk0/w1;->c:Lk0/x1;

    .line 126
    .line 127
    :goto_2
    move-object v0, p0

    .line 128
    goto :goto_3

    .line 129
    :cond_b
    sget-object p0, Lk0/w1;->d:Lk0/x1;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_c
    new-instance p3, Lk0/x1;

    .line 133
    .line 134
    invoke-direct {p3, p0, p1, v2, v3}, Lk0/x1;-><init>(ZFJ)V

    .line 135
    .line 136
    .line 137
    move-object v0, p3

    .line 138
    :goto_3
    invoke-virtual {p2, v4}, Ln0/p;->q(Z)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method
