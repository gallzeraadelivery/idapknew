.class public abstract Lc0/l;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Lk5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk5/f;

    .line 2
    .line 3
    sget-object v1, Ll5/t;->d:Ll5/t;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc0/l;->a:Lk5/f;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lf2/f;Ljava/util/List;Ln0/p;I)V
    .locals 12

    .line 1
    const v0, -0x6af76057

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln0/p;->U(I)Ln0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    if-ne v0, v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Ln0/p;->z()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, Ln0/p;->N()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    move v2, v1

    .line 63
    :goto_4
    if-ge v2, v0, :cond_9

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lf2/d;

    .line 70
    .line 71
    iget-object v4, v3, Lf2/d;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lw5/f;

    .line 74
    .line 75
    iget v5, v3, Lf2/d;->b:I

    .line 76
    .line 77
    iget v3, v3, Lf2/d;->c:I

    .line 78
    .line 79
    sget-object v6, Lc0/j;->b:Lc0/j;

    .line 80
    .line 81
    iget v7, p2, Ln0/p;->P:I

    .line 82
    .line 83
    invoke-virtual {p2}, Ln0/p;->m()Ln0/i1;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v9, Lz0/n;->a:Lz0/n;

    .line 88
    .line 89
    invoke-static {p2, v9}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget-object v10, Lw1/j;->c:Lw1/i;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v10, Lw1/i;->b:Lw1/n;

    .line 99
    .line 100
    invoke-virtual {p2}, Ln0/p;->W()V

    .line 101
    .line 102
    .line 103
    iget-boolean v11, p2, Ln0/p;->O:Z

    .line 104
    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    invoke-virtual {p2, v10}, Ln0/p;->l(Lw5/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual {p2}, Ln0/p;->f0()V

    .line 112
    .line 113
    .line 114
    :goto_5
    sget-object v10, Lw1/i;->e:Lw1/h;

    .line 115
    .line 116
    invoke-static {v6, p2, v10}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 117
    .line 118
    .line 119
    sget-object v6, Lw1/i;->d:Lw1/h;

    .line 120
    .line 121
    invoke-static {v8, p2, v6}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Lw1/i;->f:Lw1/h;

    .line 125
    .line 126
    iget-boolean v8, p2, Ln0/p;->O:Z

    .line 127
    .line 128
    if-nez v8, :cond_7

    .line 129
    .line 130
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v8, v10}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_8

    .line 143
    .line 144
    :cond_7
    invoke-static {v7, p2, v7, v6}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    sget-object v6, Lw1/i;->c:Lw1/h;

    .line 148
    .line 149
    invoke-static {v9, p2, v6}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v5, v3}, Lf2/f;->c(II)Lf2/f;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v3, v3, Lf2/f;->d:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v4, v3, p2, v5}, Lw5/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-virtual {p2, v3}, Ln0/p;->q(Z)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    :goto_6
    invoke-virtual {p2}, Ln0/p;->s()Ln0/m1;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    new-instance v0, Lc0/k;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {v0, p3, v1, p0, p1}, Lc0/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p2, Ln0/m1;->d:Lw5/e;

    .line 185
    .line 186
    :cond_a
    return-void
.end method
