.class public final Lk4/j;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lp4/i;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lp4/i;

.field public final e:Lq4/f;

.field public final f:Lf4/c;

.field public final g:Z


# direct methods
.method public constructor <init>(Lp4/i;Ljava/util/List;ILp4/i;Lq4/f;Lf4/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/j;->a:Lp4/i;

    .line 5
    .line 6
    iput-object p2, p0, Lk4/j;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lk4/j;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lk4/j;->d:Lp4/i;

    .line 11
    .line 12
    iput-object p5, p0, Lk4/j;->e:Lq4/f;

    .line 13
    .line 14
    iput-object p6, p0, Lk4/j;->f:Lf4/c;

    .line 15
    .line 16
    iput-boolean p7, p0, Lk4/j;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp4/i;Lk4/h;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp4/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lk4/j;->a:Lp4/i;

    .line 4
    .line 5
    iget-object v1, p0, Lp4/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "Interceptor \'"

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p1, Lp4/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lp4/k;->a:Lp4/k;

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, Lp4/i;->c:Lr4/a;

    .line 18
    .line 19
    iget-object v1, p0, Lp4/i;->c:Lr4/a;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, Lp4/i;->u:Landroidx/lifecycle/d0;

    .line 24
    .line 25
    iget-object v1, p0, Lp4/i;->u:Landroidx/lifecycle/d0;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lp4/i;->v:Lq4/g;

    .line 30
    .line 31
    iget-object p0, p0, Lp4/i;->v:Lq4/g;

    .line 32
    .line 33
    if-ne p1, p0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "\' cannot modify the request\'s lifecycle."

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "\' cannot modify the request\'s target."

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, "\' cannot set the request\'s data to null."

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, "\' cannot modify the request\'s context."

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final b(Lp4/i;Lq5/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lk4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk4/i;

    .line 7
    .line 8
    iget v1, v0, Lk4/i;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk4/i;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk4/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk4/i;-><init>(Lk4/j;Lq5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk4/i;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk4/i;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lk4/i;->h:Lk4/h;

    .line 35
    .line 36
    iget-object p1, v0, Lk4/i;->g:Lk4/j;

    .line 37
    .line 38
    invoke-static {p2}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v11, p2

    .line 42
    move-object p2, p0

    .line 43
    move-object p0, p1

    .line 44
    move-object p1, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lk4/j;->b:Ljava/util/List;

    .line 58
    .line 59
    iget v1, p0, Lk4/j;->c:I

    .line 60
    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    add-int/lit8 v3, v1, -0x1

    .line 64
    .line 65
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lk4/h;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v3}, Lk4/j;->a(Lp4/i;Lk4/h;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lk4/h;

    .line 79
    .line 80
    add-int/lit8 v6, v1, 0x1

    .line 81
    .line 82
    new-instance v3, Lk4/j;

    .line 83
    .line 84
    iget-object v9, p0, Lk4/j;->f:Lf4/c;

    .line 85
    .line 86
    iget-boolean v10, p0, Lk4/j;->g:Z

    .line 87
    .line 88
    iget-object v4, p0, Lk4/j;->a:Lp4/i;

    .line 89
    .line 90
    iget-object v5, p0, Lk4/j;->b:Ljava/util/List;

    .line 91
    .line 92
    iget-object v8, p0, Lk4/j;->e:Lq4/f;

    .line 93
    .line 94
    move-object v7, p1

    .line 95
    invoke-direct/range {v3 .. v10}, Lk4/j;-><init>(Lp4/i;Ljava/util/List;ILp4/i;Lq4/f;Lf4/c;Z)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, Lk4/i;->g:Lk4/j;

    .line 99
    .line 100
    iput-object p2, v0, Lk4/i;->h:Lk4/h;

    .line 101
    .line 102
    iput v2, v0, Lk4/i;->k:I

    .line 103
    .line 104
    invoke-virtual {p2, v3, v0}, Lk4/h;->d(Lk4/j;Lq5/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lp5/a;->d:Lp5/a;

    .line 109
    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_1
    check-cast p1, Lp4/j;

    .line 114
    .line 115
    invoke-virtual {p1}, Lp4/j;->a()Lp4/i;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0, p2}, Lk4/j;->a(Lp4/i;Lk4/h;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method
