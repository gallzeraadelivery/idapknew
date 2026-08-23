.class public final Lc0/q0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lc0/q0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/q0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc0/q0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lc0/q0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lc0/q0;->i:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lc0/q0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/q0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv2/q;

    .line 9
    .line 10
    iget-object v1, p0, Lc0/q0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lw5/a;

    .line 13
    .line 14
    iget-object v2, p0, Lc0/q0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lv2/o;

    .line 17
    .line 18
    iget-object p0, p0, Lc0/q0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lr2/m;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p0}, Lv2/q;->g(Lw5/a;Lv2/o;Lr2/m;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lc0/q0;->h:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Ljava/lang/Number;

    .line 32
    .line 33
    iget-object v0, p0, Lc0/q0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Ljava/lang/Number;

    .line 37
    .line 38
    iget-object v0, p0, Lc0/q0;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lr/f0;

    .line 41
    .line 42
    iget-object v1, v0, Lr/f0;->d:Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, Lr/f0;->e:Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    :cond_0
    iget-object p0, p0, Lc0/q0;->i:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    check-cast v2, Lr/e0;

    .line 62
    .line 63
    iput-object v4, v0, Lr/f0;->d:Ljava/lang/Number;

    .line 64
    .line 65
    iput-object v5, v0, Lr/f0;->e:Ljava/lang/Number;

    .line 66
    .line 67
    new-instance v1, Lr/y0;

    .line 68
    .line 69
    iget-object v3, v0, Lr/f0;->f:Lr/l1;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct/range {v1 .. v6}, Lr/y0;-><init>(Lr/k;Lr/l1;Ljava/lang/Object;Ljava/lang/Object;Lr/q;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lr/f0;->h:Lr/y0;

    .line 76
    .line 77
    iget-object p0, v0, Lr/f0;->l:Lr/h0;

    .line 78
    .line 79
    iget-object p0, p0, Lr/h0;->b:Ln0/e1;

    .line 80
    .line 81
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    iput-boolean p0, v0, Lr/f0;->i:Z

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    iput-boolean p0, v0, Lr/f0;->j:Z

    .line 91
    .line 92
    :cond_1
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1
    iget-object v0, p0, Lc0/q0;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lc0/m1;

    .line 98
    .line 99
    invoke-virtual {v0}, Lc0/m1;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lc0/q0;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Le1/p;

    .line 108
    .line 109
    sget-object v1, Le1/h;->i:Le1/h;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Le1/p;->a(Lw5/c;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lc0/q0;->h:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ll2/m;

    .line 117
    .line 118
    iget v0, v0, Ll2/m;->c:I

    .line 119
    .line 120
    const/4 v1, 0x7

    .line 121
    if-ne v0, v1, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/16 v1, 0x8

    .line 125
    .line 126
    if-ne v0, v1, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object p0, p0, Lc0/q0;->i:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Le0/d;

    .line 132
    .line 133
    invoke-virtual {p0}, Le0/d;->i()Lj6/o;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 140
    .line 141
    check-cast p0, Lj6/s;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lj6/s;->q(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
