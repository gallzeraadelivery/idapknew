.class public final Lx1/d0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx1/d0;->a:I

    iput-object p2, p0, Lx1/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx1/d0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/d0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lx1/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz4/x;

    .line 7
    .line 8
    iget-object p0, p0, Lx1/d0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lk5/f;

    .line 30
    .line 31
    iget-object v3, v3, Lk5/f;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1}, Lz4/x;->b()Lz4/w;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-ne v3, v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v4

    .line 44
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p2, Lz4/x;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lk5/f;

    .line 65
    .line 66
    iget-object v0, v0, Lk5/f;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p2}, Lz4/x;->b()Lz4/w;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v0, v2, :cond_2

    .line 73
    .line 74
    move v4, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1, p0}, Lx6/c;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :pswitch_0
    iget-object p0, p0, Lx1/d0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lx1/d0;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lx1/d0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    check-cast p1, Ld2/m;

    .line 100
    .line 101
    iget p0, p1, Ld2/m;->g:I

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p2, Ld2/m;

    .line 108
    .line 109
    iget p1, p2, Ld2/m;->g:I

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Lx6/c;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    :goto_4
    return p0

    .line 120
    :pswitch_1
    iget-object p0, p0, Lx1/d0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ljava/util/Comparator;

    .line 123
    .line 124
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    check-cast p1, Ld2/m;

    .line 132
    .line 133
    iget-object p0, p1, Ld2/m;->c:Lw1/d0;

    .line 134
    .line 135
    check-cast p2, Ld2/m;

    .line 136
    .line 137
    iget-object p1, p2, Ld2/m;->c:Lw1/d0;

    .line 138
    .line 139
    sget-object p2, Lw1/d0;->O:Lg2/n;

    .line 140
    .line 141
    invoke-virtual {p2, p0, p1}, Lg2/n;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    :goto_5
    return p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
