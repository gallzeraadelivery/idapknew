.class public final Lo5/b;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# static fields
.field public static final f:Lo5/b;

.field public static final g:Lo5/b;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo5/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lo5/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo5/b;->f:Lo5/b;

    .line 9
    .line 10
    new-instance v0, Lo5/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lo5/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo5/b;->g:Lo5/b;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lo5/b;->e:I

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
    .locals 2

    .line 1
    iget p0, p0, Lo5/b;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo5/i;

    .line 7
    .line 8
    check-cast p2, Lo5/g;

    .line 9
    .line 10
    const-string p0, "acc"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "element"

    .line 16
    .line 17
    invoke-static {p2, p0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lo5/g;->getKey()Lo5/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1, p0}, Lo5/i;->v(Lo5/h;)Lo5/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lo5/j;->d:Lo5/j;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v0, Lo5/e;->d:Lo5/e;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lo5/i;->l(Lo5/h;)Lo5/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lo5/f;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lo5/c;

    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, Lo5/c;-><init>(Lo5/g;Lo5/i;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object p2, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p0, v0}, Lo5/i;->v(Lo5/h;)Lo5/i;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    new-instance p0, Lo5/c;

    .line 57
    .line 58
    invoke-direct {p0, v1, p2}, Lo5/c;-><init>(Lo5/g;Lo5/i;)V

    .line 59
    .line 60
    .line 61
    move-object p2, p0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p1, Lo5/c;

    .line 64
    .line 65
    new-instance v0, Lo5/c;

    .line 66
    .line 67
    invoke-direct {v0, p2, p0}, Lo5/c;-><init>(Lo5/g;Lo5/i;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v1, v0}, Lo5/c;-><init>(Lo5/g;Lo5/i;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return-object p2

    .line 75
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    check-cast p2, Lo5/g;

    .line 78
    .line 79
    const-string p0, "acc"

    .line 80
    .line 81
    invoke-static {p1, p0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "element"

    .line 85
    .line 86
    invoke-static {p2, p0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ", "

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
