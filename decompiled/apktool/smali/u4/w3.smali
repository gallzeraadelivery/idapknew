.class public final Lu4/w3;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic d:Lw5/e;

.field public final synthetic e:Ln0/x0;

.field public final synthetic f:Ln0/x0;

.field public final synthetic g:Ln0/x0;


# direct methods
.method public constructor <init>(Lw5/e;Ln0/x0;Ln0/x0;Ln0/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/w3;->d:Lw5/e;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/w3;->e:Ln0/x0;

    .line 7
    .line 8
    iput-object p3, p0, Lu4/w3;->f:Ln0/x0;

    .line 9
    .line 10
    iput-object p4, p0, Lu4/w3;->g:Ln0/x0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ln0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8}, Ln0/p;->z()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v8}, Ln0/p;->N()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const p1, -0x2ee9365b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, p1}, Ln0/p;->S(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lu4/w3;->d:Lw5/e;

    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v8}, Ln0/p;->I()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Ln0/l;->a:Ln0/r0;

    .line 45
    .line 46
    if-ne p2, p1, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance v0, Lu4/g3;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    iget-object v2, p0, Lu4/w3;->e:Ln0/x0;

    .line 52
    .line 53
    iget-object v3, p0, Lu4/w3;->f:Ln0/x0;

    .line 54
    .line 55
    iget-object v4, p0, Lu4/w3;->g:Ln0/x0;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Lu4/g3;-><init>(Ljava/lang/Object;Ln0/x0;Ln0/x0;Ln0/x0;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v0}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p2, v0

    .line 64
    :cond_3
    move-object v0, p2

    .line 65
    check-cast v0, Lw5/a;

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-virtual {v8, p0}, Ln0/p;->q(Z)V

    .line 69
    .line 70
    .line 71
    sget-object v7, Lu4/b1;->b:Lv0/a;

    .line 72
    .line 73
    const/high16 v9, 0x30000000

    .line 74
    .line 75
    const/16 v10, 0x1fe

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v0 .. v10}, Lk0/v1;->b(Lw5/a;Lz0/q;ZLg1/l0;Lk0/q;Lk0/t;Lw/g0;Lw5/f;Ln0/p;II)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 87
    .line 88
    return-object p0
.end method
