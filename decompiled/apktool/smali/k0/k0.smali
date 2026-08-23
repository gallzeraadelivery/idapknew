.class public final Lk0/k0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# static fields
.field public static final f:Lk0/k0;

.field public static final g:Lk0/k0;

.field public static final h:Lk0/k0;

.field public static final i:Lk0/k0;

.field public static final j:Lk0/k0;

.field public static final k:Lk0/k0;

.field public static final l:Lk0/k0;

.field public static final m:Lk0/k0;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk0/k0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lk0/k0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk0/k0;->f:Lk0/k0;

    .line 9
    .line 10
    new-instance v0, Lk0/k0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lk0/k0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lk0/k0;->g:Lk0/k0;

    .line 17
    .line 18
    new-instance v0, Lk0/k0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lk0/k0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lk0/k0;->h:Lk0/k0;

    .line 25
    .line 26
    new-instance v0, Lk0/k0;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lk0/k0;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lk0/k0;->i:Lk0/k0;

    .line 33
    .line 34
    new-instance v0, Lk0/k0;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lk0/k0;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lk0/k0;->j:Lk0/k0;

    .line 41
    .line 42
    new-instance v0, Lk0/k0;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lk0/k0;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lk0/k0;->k:Lk0/k0;

    .line 49
    .line 50
    new-instance v0, Lk0/k0;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lk0/k0;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lk0/k0;->l:Lk0/k0;

    .line 57
    .line 58
    new-instance v0, Lk0/k0;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Lk0/k0;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lk0/k0;->m:Lk0/k0;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/k0;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lk0/k0;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu1/e0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {p1, p0}, Lu1/e0;->N(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lu1/e0;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {p1, p0}, Lu1/e0;->a0(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lu1/e0;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-interface {p1, p0}, Lu1/e0;->Z(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lu1/e0;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-interface {p1, p0}, Lu1/e0;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ln0/p;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    and-int/lit8 p0, p0, 0x3

    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    if-ne p0, p2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Ln0/p;->z()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Ln0/p;->N()V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_4
    check-cast p1, Ln0/p;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    and-int/lit8 p0, p0, 0x3

    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    if-ne p0, p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Ln0/p;->z()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p1}, Ln0/p;->N()V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_5
    check-cast p1, Ln0/p;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    and-int/lit8 p0, p0, 0x3

    .line 135
    .line 136
    const/4 p2, 0x2

    .line 137
    if-ne p0, p2, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Ln0/p;->z()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {p1}, Ln0/p;->N()V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_2
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_6
    check-cast p1, Ln0/p;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    and-int/lit8 p0, p0, 0x3

    .line 161
    .line 162
    const/4 p2, 0x2

    .line 163
    if-ne p0, p2, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, Ln0/p;->z()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-virtual {p1}, Ln0/p;->N()V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_3
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 176
    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
