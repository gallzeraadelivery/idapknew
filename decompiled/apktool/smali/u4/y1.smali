.class public final Lu4/y1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/f;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ln0/x0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln0/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/y1;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/y1;->e:Ln0/x0;

    .line 7
    .line 8
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
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    new-instance p1, Lu4/x1;

    .line 35
    .line 36
    iget-object p2, p0, Lu4/y1;->d:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p3, p2}, Lu4/x1;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const p2, -0x522ac1ea

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, v6}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const p1, -0x63246ab8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, p1}, Ln0/p;->S(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ln0/p;->I()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Ln0/l;->a:Ln0/r0;

    .line 60
    .line 61
    if-ne p1, p2, :cond_2

    .line 62
    .line 63
    new-instance p1, Lu4/d0;

    .line 64
    .line 65
    const/4 p2, 0x5

    .line 66
    iget-object p0, p0, Lu4/y1;->e:Ln0/x0;

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Lu4/d0;-><init>(Ln0/x0;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v1, p1

    .line 75
    check-cast v1, Lw5/a;

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    invoke-virtual {v6, p0}, Ln0/p;->q(Z)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v7, 0x36

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static/range {v0 .. v7}, Lk0/p;->b(Lv0/a;Lw5/a;Lz0/q;ZLk0/y0;Lw/g0;Ln0/p;I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 91
    .line 92
    return-object p0
.end method
