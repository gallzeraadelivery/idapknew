.class public final Lu4/q2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/f;


# instance fields
.field public final synthetic d:Lu4/o2;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ln0/x0;

.field public final synthetic g:Ln0/x0;


# direct methods
.method public constructor <init>(Lu4/o2;Landroid/content/Context;Ln0/x0;Ln0/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/q2;->d:Lu4/o2;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/q2;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lu4/q2;->f:Ln0/x0;

    .line 9
    .line 10
    iput-object p4, p0, Lu4/q2;->g:Ln0/x0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lw/t;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Ln0/p;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$DropdownMenu"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6}, Ln0/p;->z()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v6}, Ln0/p;->N()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lu4/r2;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v1, p2

    .line 51
    check-cast v1, Lu4/o2;

    .line 52
    .line 53
    new-instance p2, Lu4/o0;

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    iget-object v2, p0, Lu4/q2;->d:Lu4/o2;

    .line 57
    .line 58
    invoke-direct {p2, v1, p3, v2}, Lu4/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const p3, -0x54083fd4

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p2, v6}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const p3, -0x7ac0756b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p3}, Ln0/p;->S(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {v6, v2}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    or-int/2addr p3, v0

    .line 83
    iget-object v3, p0, Lu4/q2;->e:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v6, v3}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    or-int/2addr p3, v0

    .line 90
    invoke-virtual {v6}, Ln0/p;->I()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez p3, :cond_2

    .line 95
    .line 96
    sget-object p3, Ln0/l;->a:Ln0/r0;

    .line 97
    .line 98
    if-ne v0, p3, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance v0, Lu4/p2;

    .line 101
    .line 102
    iget-object v4, p0, Lu4/q2;->f:Ln0/x0;

    .line 103
    .line 104
    iget-object v5, p0, Lu4/q2;->g:Ln0/x0;

    .line 105
    .line 106
    invoke-direct/range {v0 .. v5}, Lu4/p2;-><init>(Lu4/o2;Lu4/o2;Landroid/content/Context;Ln0/x0;Ln0/x0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    move-object v1, v0

    .line 113
    check-cast v1, Lw5/a;

    .line 114
    .line 115
    const/4 p3, 0x0

    .line 116
    invoke-virtual {v6, p3}, Ln0/p;->q(Z)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v7, 0x6

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    move-object v0, p2

    .line 125
    invoke-static/range {v0 .. v7}, Lk0/p;->b(Lv0/a;Lw5/a;Lz0/q;ZLk0/y0;Lw/g0;Ln0/p;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_2
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 130
    .line 131
    return-object p0
.end method
