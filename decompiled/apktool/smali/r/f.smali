.class public abstract Lr/f;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr/u1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v0, v0}, Lx6/k;->g(FF)J

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v0}, La/a;->b(FF)J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lr/l1;Lr/k;Ljava/lang/String;Ln0/p;I)Ln0/f2;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ln0/p;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 p5, 0x0

    .line 6
    sget-object v0, Ln0/l;->a:Ln0/r0;

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    sget-object p3, Ln0/r0;->i:Ln0/r0;

    .line 11
    .line 12
    invoke-static {p5, p3}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p4, p3}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p3, Ln0/x0;

    .line 20
    .line 21
    invoke-virtual {p4}, Ln0/p;->I()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lr/c;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p5}, Lr/c;-><init>(Ljava/lang/Object;Lr/l1;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object v4, v1

    .line 36
    check-cast v4, Lr/c;

    .line 37
    .line 38
    invoke-static {p5, p4}, Ln0/d;->L(Ljava/lang/Object;Ln0/p;)Ln0/x0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {p2, p4}, Ln0/d;->L(Ljava/lang/Object;Ln0/p;)Ln0/x0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p4}, Ln0/p;->I()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    const/4 p2, 0x6

    .line 54
    invoke-static {p1, p2, p5}, Li6/j;->a(IILi6/a;)Li6/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p4, p1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move-object v3, p1

    .line 62
    check-cast v3, Li6/g;

    .line 63
    .line 64
    invoke-virtual {p4, v3}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p4, p0}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    or-int/2addr p1, p2

    .line 73
    invoke-virtual {p4}, Ln0/p;->I()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    if-ne p2, v0, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance p2, Lc0/n;

    .line 82
    .line 83
    const/16 p1, 0x8

    .line 84
    .line 85
    invoke-direct {p2, v3, p1, p0}, Lc0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, p2}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast p2, Lw5/a;

    .line 92
    .line 93
    invoke-static {p2, p4}, Ln0/d;->h(Lw5/a;Ln0/p;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v3}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p4, v4}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    or-int/2addr p0, p1

    .line 105
    invoke-virtual {p4, v5}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    or-int/2addr p0, p1

    .line 110
    invoke-virtual {p4, v6}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    or-int/2addr p0, p1

    .line 115
    invoke-virtual {p4}, Ln0/p;->I()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    if-ne p1, v0, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v2, Lr/e;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-direct/range {v2 .. v7}, Lr/e;-><init>(Li6/g;Lr/c;Ln0/x0;Ln0/x0;Lo5/d;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v2}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v2

    .line 133
    :cond_6
    check-cast p1, Lw5/e;

    .line 134
    .line 135
    invoke-static {v3, p4, p1}, Ln0/d;->g(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ln0/f2;

    .line 143
    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    iget-object p0, v4, Lr/c;->c:Lr/l;

    .line 147
    .line 148
    :cond_7
    return-object p0
.end method
