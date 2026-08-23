.class public abstract Lr/j1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr/g1;->e:Lr/g1;

    .line 2
    .line 3
    invoke-static {v0}, Lx6/c;->r(Lw5/a;)Lk5/d;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lr/f1;Lr/l1;Ljava/lang/String;Ln0/p;II)Lr/a1;
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3, p0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3}, Ln0/p;->I()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    sget-object v0, Ln0/l;->a:Ln0/r0;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    if-ne p5, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance p5, Lr/a1;

    .line 22
    .line 23
    invoke-direct {p5, p0, p1, p2}, Lr/a1;-><init>(Lr/f1;Lr/l1;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p5}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    check-cast p5, Lr/a1;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3, p5}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    or-int/2addr p1, p2

    .line 40
    invoke-virtual {p3}, Ln0/p;->I()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    new-instance p2, Lc0/z0;

    .line 49
    .line 50
    const/16 p1, 0x19

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, p5}, Lc0/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    check-cast p2, Lw5/c;

    .line 59
    .line 60
    invoke-static {p5, p2, p3}, Ln0/d;->d(Ljava/lang/Object;Lw5/c;Ln0/p;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lr/f1;->g()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    iget-object p0, p5, Lr/a1;->b:Ln0/e1;

    .line 70
    .line 71
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lr/z0;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    iget-object p1, p5, Lr/a1;->c:Lr/f1;

    .line 80
    .line 81
    iget-object p2, p0, Lr/z0;->d:Lr/d1;

    .line 82
    .line 83
    iget-object p3, p0, Lr/z0;->f:Lx5/l;

    .line 84
    .line 85
    invoke-virtual {p1}, Lr/f1;->f()Lr/b1;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p4}, Lr/b1;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-interface {p3, p4}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object p4, p0, Lr/z0;->f:Lx5/l;

    .line 98
    .line 99
    invoke-virtual {p1}, Lr/f1;->f()Lr/b1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lr/b1;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p4, v0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    iget-object p0, p0, Lr/z0;->e:Lw5/c;

    .line 112
    .line 113
    invoke-virtual {p1}, Lr/f1;->f()Lr/b1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lr/a0;

    .line 122
    .line 123
    invoke-virtual {p2, p3, p4, p0}, Lr/d1;->f(Ljava/lang/Object;Ljava/lang/Object;Lr/a0;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-object p5
.end method

.method public static final b(Lr/f1;Ljava/lang/Object;Ljava/lang/Object;Lr/a0;Lr/l1;Ln0/p;I)Lr/d1;
    .locals 2

    .line 1
    invoke-virtual {p5, p0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    invoke-virtual {p5}, Ln0/p;->I()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ln0/l;->a:Ln0/r0;

    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lr/d1;

    .line 16
    .line 17
    iget-object p6, p4, Lr/l1;->a:Lw5/c;

    .line 18
    .line 19
    invoke-interface {p6, p2}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    check-cast p6, Lr/q;

    .line 24
    .line 25
    invoke-virtual {p6}, Lr/q;->d()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p6, p4}, Lr/d1;-><init>(Lr/f1;Ljava/lang/Object;Lr/q;Lr/l1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, v0}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v0, Lr/d1;

    .line 35
    .line 36
    invoke-virtual {p0}, Lr/f1;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lr/d1;->f(Ljava/lang/Object;Ljava/lang/Object;Lr/a0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0, p2, p3}, Lr/d1;->g(Ljava/lang/Object;Lr/a0;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p5, p0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p5, v0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    or-int/2addr p1, p2

    .line 58
    invoke-virtual {p5}, Ln0/p;->I()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    if-ne p2, v1, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance p2, Lc0/z0;

    .line 67
    .line 68
    const/16 p1, 0x1a

    .line 69
    .line 70
    invoke-direct {p2, p0, p1, v0}, Lc0/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, p2}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast p2, Lw5/c;

    .line 77
    .line 78
    invoke-static {v0, p2, p5}, Ln0/d;->d(Ljava/lang/Object;Lw5/c;Ln0/p;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;Ln0/p;II)Lr/f1;
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object v1, Ln0/l;->a:Ln0/r0;

    .line 12
    .line 13
    if-ne p4, v1, :cond_1

    .line 14
    .line 15
    new-instance p4, Lr/f1;

    .line 16
    .line 17
    new-instance v2, Lr/k0;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lr/k0;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p4, v2, v0, p1}, Lr/f1;-><init>(Lr/k0;Lr/f1;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p4, Lr/f1;

    .line 29
    .line 30
    and-int/lit8 p1, p3, 0x8

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x30

    .line 33
    .line 34
    and-int/lit8 p3, p3, 0xe

    .line 35
    .line 36
    or-int/2addr p1, p3

    .line 37
    invoke-virtual {p4, p0, p2, p1}, Lr/f1;->a(Ljava/lang/Object;Ln0/p;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v1, :cond_2

    .line 45
    .line 46
    new-instance p0, Lr/i1;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-direct {p0, p4, p1}, Lr/i1;-><init>(Lr/f1;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast p0, Lw5/c;

    .line 56
    .line 57
    invoke-static {p4, p0, p2}, Ln0/d;->d(Ljava/lang/Object;Lw5/c;Ln0/p;)V

    .line 58
    .line 59
    .line 60
    return-object p4
.end method
