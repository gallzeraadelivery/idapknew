.class public final Lq/d0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lq/d0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lq/d0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lq/d0;->f:J

    .line 6
    .line 7
    iput-wide p4, p0, Lq/d0;->g:J

    .line 8
    .line 9
    iput-object p6, p0, Lq/d0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lq/d0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/f0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lw1/f0;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq/d0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lg1/o;

    .line 15
    .line 16
    iget-object v0, p0, Lq/d0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Li1/e;

    .line 19
    .line 20
    const/16 v1, 0x68

    .line 21
    .line 22
    and-int/lit8 v3, v1, 0x2

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v3, p0, Lq/d0;->f:J

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v5, v1, 0x4

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object p0, p1, Lw1/f0;->d:Li1/b;

    .line 36
    .line 37
    invoke-interface {p0}, Li1/d;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v5, v6, v3, v4}, Li1/d;->p0(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-wide v5, p0, Lq/d0;->g:J

    .line 47
    .line 48
    :goto_1
    and-int/lit8 p0, v1, 0x8

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/high16 p0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    :goto_2
    and-int/lit8 v1, v1, 0x10

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v0, Li1/g;->a:Li1/g;

    .line 61
    .line 62
    :cond_3
    iget-object v1, p1, Lw1/f0;->d:Li1/b;

    .line 63
    .line 64
    iget-object p1, v1, Li1/b;->d:Li1/a;

    .line 65
    .line 66
    iget-object p1, p1, Li1/a;->c:Lg1/q;

    .line 67
    .line 68
    invoke-static {v3, v4}, Lf1/c;->d(J)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v3, v4}, Lf1/c;->e(J)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v3, v4}, Lf1/c;->d(J)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v5, v6}, Lf1/f;->d(J)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    add-float/2addr v10, v7

    .line 85
    invoke-static {v3, v4}, Lf1/c;->e(J)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v5, v6}, Lf1/f;->b(J)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-float v11, v4, v3

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x3

    .line 98
    move v4, p0

    .line 99
    move-object v3, v0

    .line 100
    invoke-virtual/range {v1 .. v7}, Li1/b;->c(Lg1/o;Li1/e;FLg1/l;II)Lg1/g;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    move-object v7, p1

    .line 105
    invoke-interface/range {v7 .. v12}, Lg1/q;->k(FFFFLg1/g;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_0
    check-cast p1, Lu1/n0;

    .line 112
    .line 113
    iget-object v0, p0, Lq/d0;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lu1/o0;

    .line 116
    .line 117
    iget-wide v1, p0, Lq/d0;->f:J

    .line 118
    .line 119
    const/16 v3, 0x20

    .line 120
    .line 121
    shr-long v4, v1, v3

    .line 122
    .line 123
    long-to-int v4, v4

    .line 124
    iget-wide v5, p0, Lq/d0;->g:J

    .line 125
    .line 126
    shr-long v7, v5, v3

    .line 127
    .line 128
    long-to-int v3, v7

    .line 129
    add-int/2addr v4, v3

    .line 130
    const-wide v7, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v1, v7

    .line 136
    long-to-int v1, v1

    .line 137
    and-long v2, v5, v7

    .line 138
    .line 139
    long-to-int v2, v2

    .line 140
    add-int/2addr v1, v2

    .line 141
    iget-object p0, p0, Lq/d0;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lc/c;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v1}, Lr2/a;->e(II)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-static {p1, v0}, Lu1/n0;->a(Lu1/n0;Lu1/o0;)V

    .line 153
    .line 154
    .line 155
    iget-wide v3, v0, Lu1/o0;->h:J

    .line 156
    .line 157
    invoke-static {v1, v2, v3, v4}, Lr2/j;->c(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-virtual {v0, v1, v2, p1, p0}, Lu1/o0;->e0(JFLw5/c;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 166
    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
