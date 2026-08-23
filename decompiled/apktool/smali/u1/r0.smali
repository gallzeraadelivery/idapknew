.class public final Lu1/r0;
.super Lw1/b0;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final b:Lu1/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu1/r0;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw1/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu1/r0;->b:Lu1/r0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Lu1/h0;Ljava/util/List;J)Lu1/g0;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Ll5/u;->d:Ll5/u;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Lr2/b;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p3, p4}, Lr2/b;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object p3, Lu1/p0;->g:Lu1/p0;

    .line 18
    .line 19
    invoke-interface {p1, p0, p2, v0, p3}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lu1/e0;

    .line 37
    .line 38
    invoke-interface {p0, p3, p4}, Lu1/e0;->c(J)Lu1/o0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p2, p0, Lu1/o0;->d:I

    .line 43
    .line 44
    invoke-static {p3, p4, p2}, Lr2/c;->u(JI)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v1, p0, Lu1/o0;->e:I

    .line 49
    .line 50
    invoke-static {p3, p4, v1}, Lr2/c;->t(JI)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    new-instance p4, Lc0/q2;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-direct {p4, p0, v1}, Lc0/q2;-><init>(Lu1/o0;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2, p3, v0, p4}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move v3, v2

    .line 79
    :goto_0
    if-ge v3, v1, :cond_2

    .line 80
    .line 81
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lu1/e0;

    .line 86
    .line 87
    invoke-interface {v4, p3, p4}, Lu1/e0;->c(J)Lu1/o0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    move v1, v2

    .line 102
    move v3, v1

    .line 103
    :goto_1
    if-ge v2, p2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lu1/o0;

    .line 110
    .line 111
    iget v5, v4, Lu1/o0;->d:I

    .line 112
    .line 113
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v4, v4, Lu1/o0;->e:I

    .line 118
    .line 119
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {p3, p4, v1}, Lr2/c;->u(JI)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p3, p4, v3}, Lr2/c;->t(JI)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    new-instance p4, Lc0/i;

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-direct {p4, v1, p0}, Lc0/i;-><init>(ILjava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p2, p3, v0, p4}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
