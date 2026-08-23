.class public final Ly/d0;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/m1;


# instance fields
.field public q:Lw5/a;

.field public r:Lx/c;

.field public s:Lu/h0;

.field public t:Z

.field public u:Ld2/g;

.field public final v:Ly/b0;

.field public w:Ly/b0;


# direct methods
.method public constructor <init>(Lw5/a;Lx/c;Lu/h0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/d0;->q:Lw5/a;

    .line 5
    .line 6
    iput-object p2, p0, Ly/d0;->r:Lx/c;

    .line 7
    .line 8
    iput-object p3, p0, Ly/d0;->s:Lu/h0;

    .line 9
    .line 10
    iput-boolean p4, p0, Ly/d0;->t:Z

    .line 11
    .line 12
    new-instance p1, Ly/b0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Ly/b0;-><init>(Ly/d0;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ly/d0;->v:Ly/b0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ly/d0;->C0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 4

    .line 1
    new-instance v0, Ld2/g;

    .line 2
    .line 3
    new-instance v1, Ly/a0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Ly/a0;-><init>(Ly/d0;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ly/a0;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, Ly/a0;-><init>(Ly/d0;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ld2/g;-><init>(Lw5/a;Lw5/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ly/d0;->u:Ld2/g;

    .line 19
    .line 20
    iget-boolean v0, p0, Ly/d0;->t:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ly/b0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Ly/b0;-><init>(Ly/d0;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Ly/d0;->w:Ly/b0;

    .line 33
    .line 34
    return-void
.end method

.method public final r0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x(Ld2/i;)V
    .locals 7

    .line 1
    sget-object v0, Ld2/r;->a:[Ld6/d;

    .line 2
    .line 3
    sget-object v0, Ld2/p;->l:Ld2/s;

    .line 4
    .line 5
    sget-object v1, Ld2/r;->a:[Ld6/d;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Ld2/s;->a(Ld2/i;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ld2/p;->E:Ld2/s;

    .line 16
    .line 17
    iget-object v2, p0, Ly/d0;->v:Ly/b0;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ly/d0;->s:Lu/h0;

    .line 23
    .line 24
    sget-object v2, Lu/h0;->d:Lu/h0;

    .line 25
    .line 26
    const-string v3, "scrollAxisRange"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ly/d0;->u:Ld2/g;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v2, Ld2/p;->p:Ld2/s;

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    aget-object v3, v1, v3

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, Ld2/s;->a(Ld2/i;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v3}, Lx5/k;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v4

    .line 49
    :cond_1
    iget-object v0, p0, Ly/d0;->u:Ld2/g;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v2, Ld2/p;->o:Ld2/s;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    aget-object v3, v1, v3

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, Ld2/s;->a(Ld2/i;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Ly/d0;->w:Ly/b0;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v2, Ld2/h;->f:Ld2/s;

    .line 67
    .line 68
    new-instance v3, Ld2/a;

    .line 69
    .line 70
    invoke-direct {v3, v4, v0}, Ld2/a;-><init>(Ljava/lang/String;Lk5/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2, v3}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v0, Ly/a0;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, p0, v2}, Ly/a0;-><init>(Ly/d0;I)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Ld2/h;->A:Ld2/s;

    .line 83
    .line 84
    new-instance v3, Ld2/a;

    .line 85
    .line 86
    new-instance v5, Lc0/c;

    .line 87
    .line 88
    const/4 v6, 0x7

    .line 89
    invoke-direct {v5, v6, v0}, Lc0/c;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v4, v5}, Ld2/a;-><init>(Ljava/lang/String;Lk5/c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2, v3}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Ly/d0;->r:Lx/c;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p0, Ld2/b;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {p0, v0, v2}, Ld2/b;-><init>(II)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Ld2/p;->f:Ld2/s;

    .line 111
    .line 112
    const/16 v2, 0x14

    .line 113
    .line 114
    aget-object v1, v1, v2

    .line 115
    .line 116
    invoke-virtual {v0, p1, p0}, Ld2/s;->a(Ld2/i;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-static {v3}, Lx5/k;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v4
.end method
