.class public final Lu/b0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lu/x0;


# direct methods
.method public synthetic constructor <init>(Lu/x0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu/b0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/b0;->f:Lu/x0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu/b0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p0, p0, Lu/b0;->f:Lu/x0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lz0/p;->q0()Lg6/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lu/w0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p1, p2, v2}, Lu/w0;-><init>(Lu/x0;FFLo5/d;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {v0, v2, v1, p0}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lq1/s;

    .line 38
    .line 39
    check-cast p2, Lf1/c;

    .line 40
    .line 41
    iget-wide v0, p2, Lf1/c;->a:J

    .line 42
    .line 43
    iget-object p0, p0, Lu/b0;->f:Lu/x0;

    .line 44
    .line 45
    iget-object p2, p0, Lu/x0;->t:Lu/e;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lu/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-boolean p2, p0, Lu/x0;->y:Z

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lu/x0;->w:Li6/c;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    const p2, 0x7fffffff

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-static {p2, v3, v2}, Li6/j;->a(IILi6/a;)Li6/c;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lu/x0;->w:Li6/c;

    .line 77
    .line 78
    :cond_0
    const/4 p2, 0x1

    .line 79
    iput-boolean p2, p0, Lu/x0;->y:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Lz0/p;->q0()Lg6/w;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v3, Lu/f0;

    .line 86
    .line 87
    invoke-direct {v3, p0, v2}, Lu/f0;-><init>(Lu/x0;Lo5/d;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    invoke-static {p2, v2, v3, v4}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-wide p1, p1, Lq1/s;->c:J

    .line 95
    .line 96
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v0, v1}, Lf1/c;->d(J)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    mul-float/2addr v4, v2

    .line 117
    invoke-static {v0, v1}, Lf1/c;->e(J)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    mul-float/2addr v0, v3

    .line 122
    invoke-static {v4, v0}, La/a;->b(FF)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {p1, p2, v0, v1}, Lf1/c;->g(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    iget-object p0, p0, Lu/x0;->w:Li6/c;

    .line 131
    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    new-instance v0, Lu/p;

    .line 135
    .line 136
    invoke-direct {v0, p1, p2}, Lu/p;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, v0}, Li6/r;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_2
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
