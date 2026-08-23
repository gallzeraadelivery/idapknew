.class public final Lq/c;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# static fields
.field public static final f:Lq/c;

.field public static final g:Lq/c;

.field public static final h:Lq/c;

.field public static final i:Lq/c;

.field public static final j:Lq/c;

.field public static final k:Lq/c;

.field public static final l:Lq/c;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lq/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq/c;->f:Lq/c;

    .line 9
    .line 10
    new-instance v0, Lq/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lq/c;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lq/c;->g:Lq/c;

    .line 17
    .line 18
    new-instance v0, Lq/c;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lq/c;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lq/c;->h:Lq/c;

    .line 25
    .line 26
    new-instance v0, Lq/c;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lq/c;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lq/c;->i:Lq/c;

    .line 33
    .line 34
    new-instance v0, Lq/c;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lq/c;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lq/c;->j:Lq/c;

    .line 41
    .line 42
    new-instance v0, Lq/c;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lq/c;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lq/c;->k:Lq/c;

    .line 49
    .line 50
    new-instance v0, Lq/c;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lq/c;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lq/c;->l:Lq/c;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lq/c;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lq/c;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr2/l;

    .line 7
    .line 8
    iget-wide p0, p1, Lr2/l;->a:J

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long/2addr p0, v0

    .line 13
    long-to-int p0, p0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p1}, Lq6/a;->f(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    new-instance v0, Lr2/l;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lr2/l;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Lr2/l;

    .line 26
    .line 27
    iget-wide p0, p1, Lr2/l;->a:J

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shr-long/2addr p0, v0

    .line 32
    long-to-int p0, p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p0, p1}, Lq6/a;->f(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    new-instance v0, Lr2/l;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lr2/l;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast p1, Lr/b1;

    .line 45
    .line 46
    sget-object p0, Lq/c0;->c:Lr/q0;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p1, Lr/b1;

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    const/4 p1, 0x7

    .line 53
    invoke-static {p1, p0}, Lr/d;->j(ILjava/lang/Object;)Lr/q0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p1, Lr/n;

    .line 59
    .line 60
    iget p0, p1, Lr/n;->a:F

    .line 61
    .line 62
    iget p1, p1, Lr/n;->b:F

    .line 63
    .line 64
    invoke-static {p0, p1}, Lg1/h0;->i(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    new-instance v0, Lg1/o0;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lg1/o0;-><init>(J)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_4
    check-cast p1, Lg1/o0;

    .line 75
    .line 76
    iget-wide p0, p1, Lg1/o0;->a:J

    .line 77
    .line 78
    new-instance v0, Lr/n;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lg1/o0;->b(J)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p0, p1}, Lg1/o0;->c(J)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-direct {v0, v1, p0}, Lr/n;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5
    check-cast p1, Lg1/s;

    .line 93
    .line 94
    iget-wide p0, p1, Lg1/s;->a:J

    .line 95
    .line 96
    sget-object v0, Lh1/d;->t:Lh1/l;

    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Lg1/s;->a(JLh1/c;)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    invoke-static {p0, p1}, Lg1/s;->h(J)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p0, p1}, Lg1/s;->g(J)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {p0, p1}, Lg1/s;->e(J)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {p0, p1}, Lg1/s;->d(J)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    new-instance p1, Lr/p;

    .line 119
    .line 120
    invoke-direct {p1, p0, v0, v1, v2}, Lr/p;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    :pswitch_7
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
