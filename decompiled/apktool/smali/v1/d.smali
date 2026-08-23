.class public final Lv1/d;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lx1/t;

.field public final b:Lp0/d;

.field public final c:Lp0/d;

.field public final d:Lp0/d;

.field public final e:Lp0/d;

.field public f:Z


# direct methods
.method public constructor <init>(Lx1/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/d;->a:Lx1/t;

    .line 5
    .line 6
    new-instance p1, Lp0/d;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [Lw1/c;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv1/d;->b:Lp0/d;

    .line 16
    .line 17
    new-instance p1, Lp0/d;

    .line 18
    .line 19
    new-array v1, v0, [Lv1/h;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lv1/d;->c:Lp0/d;

    .line 25
    .line 26
    new-instance p1, Lp0/d;

    .line 27
    .line 28
    new-array v1, v0, [Lw1/d0;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lv1/d;->d:Lp0/d;

    .line 34
    .line 35
    new-instance p1, Lp0/d;

    .line 36
    .line 37
    new-array v0, v0, [Lv1/h;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lv1/d;->e:Lp0/d;

    .line 43
    .line 44
    return-void
.end method

.method public static b(Lz0/p;Lv1/h;Ljava/util/HashSet;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lz0/p;->d:Lz0/p;

    .line 2
    .line 3
    iget-boolean v0, p0, Lz0/p;->p:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    new-instance v0, Lp0/d;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    new-array v3, v2, [Lz0/p;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lz0/p;->i:Lz0/p;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p0}, Lw1/f;->b(Lp0/d;Lz0/p;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v3}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lp0/d;->l()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_b

    .line 33
    .line 34
    iget p0, v0, Lp0/d;->f:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    sub-int/2addr p0, v3

    .line 38
    invoke-virtual {v0, p0}, Lp0/d;->n(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lz0/p;

    .line 43
    .line 44
    iget v4, p0, Lz0/p;->g:I

    .line 45
    .line 46
    and-int/lit8 v4, v4, 0x20

    .line 47
    .line 48
    if-eqz v4, :cond_a

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    :goto_1
    if-eqz v4, :cond_a

    .line 52
    .line 53
    iget v5, v4, Lz0/p;->f:I

    .line 54
    .line 55
    and-int/lit8 v5, v5, 0x20

    .line 56
    .line 57
    if-eqz v5, :cond_9

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    move-object v5, v4

    .line 61
    :goto_2
    if-eqz v5, :cond_9

    .line 62
    .line 63
    instance-of v7, v5, Lv1/e;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    check-cast v5, Lv1/e;

    .line 68
    .line 69
    instance-of v7, v5, Lw1/c;

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    move-object v7, v5

    .line 74
    check-cast v7, Lw1/c;

    .line 75
    .line 76
    iget-object v8, v7, Lw1/c;->q:Lz0/o;

    .line 77
    .line 78
    instance-of v8, v8, Lv1/c;

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    iget-object v7, v7, Lw1/c;->s:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {v5}, Lv1/e;->k()Lr1/d;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, p1}, Lr1/d;->k(Lv1/h;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget v7, v5, Lz0/p;->f:I

    .line 105
    .line 106
    and-int/lit8 v7, v7, 0x20

    .line 107
    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    instance-of v7, v5, Lw1/m;

    .line 111
    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    move-object v7, v5

    .line 115
    check-cast v7, Lw1/m;

    .line 116
    .line 117
    iget-object v7, v7, Lw1/m;->r:Lz0/p;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    :goto_3
    if-eqz v7, :cond_7

    .line 121
    .line 122
    iget v9, v7, Lz0/p;->f:I

    .line 123
    .line 124
    and-int/lit8 v9, v9, 0x20

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    if-ne v8, v3, :cond_3

    .line 131
    .line 132
    move-object v5, v7

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    if-nez v6, :cond_4

    .line 135
    .line 136
    new-instance v6, Lp0/d;

    .line 137
    .line 138
    new-array v9, v2, [Lz0/p;

    .line 139
    .line 140
    invoke-direct {v6, v9}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    if-eqz v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v6, v5}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v5, v1

    .line 149
    :cond_5
    invoke-virtual {v6, v7}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_4
    iget-object v7, v7, Lz0/p;->i:Lz0/p;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    if-ne v8, v3, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-static {v6}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    iget-object v4, v4, Lz0/p;->i:Lz0/p;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    invoke-static {v0, p0}, Lw1/f;->b(Lp0/d;Lz0/p;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    return-void

    .line 172
    :cond_c
    const-string p0, "visitSubtreeIf called on an unattached node"

    .line 173
    .line 174
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv1/d;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv1/d;->f:Z

    .line 7
    .line 8
    new-instance v0, Ls/a;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1, p0}, Ls/a;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lv1/d;->a:Lx1/t;

    .line 15
    .line 16
    iget-object p0, p0, Lx1/t;->t0:Lp0/d;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lp0/d;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
