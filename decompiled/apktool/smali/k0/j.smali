.class public final Lk0/j;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lk5/c;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr/f1;Lq/h0;Lq/i0;Lv0/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk0/j;->e:I

    .line 1
    iput-object p1, p0, Lk0/j;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk0/j;->i:Ljava/lang/Object;

    iput-object p3, p0, Lk0/j;->j:Ljava/lang/Object;

    iput-object p4, p0, Lk0/j;->f:Lk5/c;

    iput p5, p0, Lk0/j;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/j;Lw5/a;Lz0/q;Lc0/z0;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk0/j;->e:I

    .line 2
    iput-object p1, p0, Lk0/j;->j:Ljava/lang/Object;

    iput-object p2, p0, Lk0/j;->h:Ljava/lang/Object;

    iput-object p3, p0, Lk0/j;->i:Ljava/lang/Object;

    iput-object p4, p0, Lk0/j;->f:Lk5/c;

    iput p5, p0, Lk0/j;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv2/u;Lw5/a;Lt/a;Lc0/z0;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lk0/j;->e:I

    .line 3
    iput-object p1, p0, Lk0/j;->i:Ljava/lang/Object;

    iput-object p2, p0, Lk0/j;->h:Ljava/lang/Object;

    iput-object p3, p0, Lk0/j;->j:Ljava/lang/Object;

    iput-object p4, p0, Lk0/j;->f:Lk5/c;

    iput p5, p0, Lk0/j;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw5/a;Lz0/q;Lv2/o;Lv0/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk0/j;->e:I

    .line 4
    iput-object p1, p0, Lk0/j;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk0/j;->i:Ljava/lang/Object;

    iput-object p3, p0, Lk0/j;->j:Ljava/lang/Object;

    iput-object p4, p0, Lk0/j;->f:Lk5/c;

    iput p5, p0, Lk0/j;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lk0/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ln0/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lk0/j;->i:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lv2/u;

    .line 18
    .line 19
    iget-object p1, p0, Lk0/j;->h:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lw5/a;

    .line 23
    .line 24
    iget-object p1, p0, Lk0/j;->j:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lt/a;

    .line 28
    .line 29
    iget-object p1, p0, Lk0/j;->f:Lk5/c;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lc0/z0;

    .line 33
    .line 34
    iget p0, p0, Lk0/j;->g:I

    .line 35
    .line 36
    or-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    invoke-static {p0}, Ln0/d;->T(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static/range {v1 .. v6}, Lt/k;->d(Lv2/u;Lw5/a;Lt/a;Lc0/z0;Ln0/p;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    move-object v4, p1

    .line 49
    check-cast v4, Ln0/p;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lk0/j;->j:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lt/j;

    .line 60
    .line 61
    iget-object p1, p0, Lk0/j;->h:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Lw5/a;

    .line 65
    .line 66
    iget-object p1, p0, Lk0/j;->i:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lz0/q;

    .line 70
    .line 71
    iget-object p1, p0, Lk0/j;->f:Lk5/c;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Lc0/z0;

    .line 75
    .line 76
    iget p0, p0, Lk0/j;->g:I

    .line 77
    .line 78
    or-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    invoke-static {p0}, Ln0/d;->T(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static/range {v0 .. v5}, Lr2/c;->d(Lt/j;Lw5/a;Lz0/q;Lc0/z0;Ln0/p;I)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1
    move-object v4, p1

    .line 91
    check-cast v4, Ln0/p;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lk0/j;->h:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Lr/f1;

    .line 102
    .line 103
    iget-object p1, p0, Lk0/j;->i:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Lq/h0;

    .line 107
    .line 108
    iget-object p1, p0, Lk0/j;->j:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v2, p1

    .line 111
    check-cast v2, Lq/i0;

    .line 112
    .line 113
    iget-object p1, p0, Lk0/j;->f:Lk5/c;

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Lv0/a;

    .line 117
    .line 118
    iget p0, p0, Lk0/j;->g:I

    .line 119
    .line 120
    or-int/lit8 p0, p0, 0x1

    .line 121
    .line 122
    invoke-static {p0}, Ln0/d;->T(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/a;->c(Lr/f1;Lq/h0;Lq/i0;Lv0/a;Ln0/p;I)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_2
    move-object v4, p1

    .line 133
    check-cast v4, Ln0/p;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lk0/j;->h:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, Lw5/a;

    .line 144
    .line 145
    iget-object p1, p0, Lk0/j;->i:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Lz0/q;

    .line 149
    .line 150
    iget-object p1, p0, Lk0/j;->j:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v2, p1

    .line 153
    check-cast v2, Lv2/o;

    .line 154
    .line 155
    iget-object p1, p0, Lk0/j;->f:Lk5/c;

    .line 156
    .line 157
    move-object v3, p1

    .line 158
    check-cast v3, Lv0/a;

    .line 159
    .line 160
    iget p0, p0, Lk0/j;->g:I

    .line 161
    .line 162
    or-int/lit8 p0, p0, 0x1

    .line 163
    .line 164
    invoke-static {p0}, Ln0/d;->T(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static/range {v0 .. v5}, Lk0/k;->d(Lw5/a;Lz0/q;Lv2/o;Lv0/a;Ln0/p;I)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 172
    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
