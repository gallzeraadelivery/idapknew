.class public final Ll0/k;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLn0/x0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll0/k;->e:I

    .line 1
    iput p1, p0, Ll0/k;->f:F

    iput-object p2, p0, Ll0/k;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr/f1;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll0/k;->e:I

    .line 2
    iput-object p1, p0, Ll0/k;->g:Ljava/lang/Object;

    iput p2, p0, Ll0/k;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ll0/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Ll0/k;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lr/f1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lr/f1;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p1, Lr/f1;->g:Ln0/c1;

    .line 21
    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object v2, v3, Ln0/c1;->e:Ln0/a2;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lx0/n;->t(Lx0/w;Lx0/u;)Lx0/w;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ln0/a2;

    .line 31
    .line 32
    iget-wide v4, v2, Ln0/a2;->c:J

    .line 33
    .line 34
    const-wide/high16 v6, -0x8000000000000000L

    .line 35
    .line 36
    cmp-long v2, v4, v6

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Ln0/c1;->h(J)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lr/f1;->a:Lr/k0;

    .line 44
    .line 45
    iget-object v2, v2, Lr/k0;->a:Ln0/e1;

    .line 46
    .line 47
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, v3, Ln0/c1;->e:Ln0/a2;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lx0/n;->t(Lx0/w;Lx0/u;)Lx0/w;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ln0/a2;

    .line 59
    .line 60
    iget-wide v2, v2, Ln0/a2;->c:J

    .line 61
    .line 62
    sub-long/2addr v0, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    iget p0, p0, Ll0/k;->f:F

    .line 65
    .line 66
    cmpg-float v2, p0, v2

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    long-to-double v0, v0

    .line 72
    float-to-double v3, p0

    .line 73
    div-double/2addr v0, v3

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    :goto_0
    iget-object p0, p1, Lr/f1;->b:Lr/f1;

    .line 85
    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    iget-object p0, p1, Lr/f1;->f:Ln0/c1;

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Ln0/c1;->h(J)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-nez v2, :cond_3

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 p0, 0x0

    .line 98
    :goto_1
    invoke-virtual {p1, v0, v1, p0}, Lr/f1;->h(JZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p1, "Cannot round NaN value."

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_5
    :goto_2
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_0
    check-cast p1, Lf1/f;

    .line 114
    .line 115
    iget-wide v0, p1, Lf1/f;->a:J

    .line 116
    .line 117
    invoke-static {v0, v1}, Lf1/f;->d(J)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget v2, p0, Ll0/k;->f:F

    .line 122
    .line 123
    mul-float/2addr p1, v2

    .line 124
    invoke-static {v0, v1}, Lf1/f;->b(J)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    mul-float/2addr v0, v2

    .line 129
    iget-object p0, p0, Ll0/k;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ln0/x0;

    .line 132
    .line 133
    invoke-interface {p0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lf1/f;

    .line 138
    .line 139
    iget-wide v1, v1, Lf1/f;->a:J

    .line 140
    .line 141
    invoke-static {v1, v2}, Lf1/f;->d(J)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    cmpg-float v1, v1, p1

    .line 146
    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    invoke-interface {p0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lf1/f;

    .line 154
    .line 155
    iget-wide v1, v1, Lf1/f;->a:J

    .line 156
    .line 157
    invoke-static {v1, v2}, Lf1/f;->b(J)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    cmpg-float v1, v1, v0

    .line 162
    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-static {p1, v0}, Lx6/k;->g(FF)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    new-instance p1, Lf1/f;

    .line 171
    .line 172
    invoke-direct {p1, v0, v1}, Lf1/f;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, p1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
