.class public final Lk0/h1;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/f;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ll2/g0;

.field public final synthetic h:Lv/k;

.field public final synthetic i:Lw5/e;

.field public final synthetic j:Lk0/n2;

.field public final synthetic k:Lg1/l0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLl2/g0;Lv/k;Lw5/e;Lk0/n2;Lg1/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/h1;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lk0/h1;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lk0/h1;->g:Ll2/g0;

    .line 6
    .line 7
    iput-object p4, p0, Lk0/h1;->h:Lv/k;

    .line 8
    .line 9
    iput-object p5, p0, Lk0/h1;->i:Lw5/e;

    .line 10
    .line 11
    iput-object p6, p0, Lk0/h1;->j:Lk0/n2;

    .line 12
    .line 13
    iput-object p7, p0, Lk0/h1;->k:Lg1/l0;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lw5/e;

    .line 3
    .line 4
    move-object v10, p2

    .line 5
    check-cast v10, Ln0/p;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 p2, p1, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, v2}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p1, p2

    .line 27
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 28
    .line 29
    const/16 p3, 0x12

    .line 30
    .line 31
    if-ne p2, p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v10}, Ln0/p;->z()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v10}, Ln0/p;->N()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    sget-object v0, Lk0/f1;->a:Lk0/f1;

    .line 45
    .line 46
    new-instance p2, Lk0/g1;

    .line 47
    .line 48
    iget-object p3, p0, Lk0/h1;->k:Lg1/l0;

    .line 49
    .line 50
    iget-boolean v3, p0, Lk0/h1;->f:Z

    .line 51
    .line 52
    iget-object v5, p0, Lk0/h1;->h:Lv/k;

    .line 53
    .line 54
    iget-object v7, p0, Lk0/h1;->j:Lk0/n2;

    .line 55
    .line 56
    invoke-direct {p2, v3, v5, v7, p3}, Lk0/g1;-><init>(ZLv/k;Lk0/n2;Lg1/l0;)V

    .line 57
    .line 58
    .line 59
    const p3, 0x7db22be0

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p2, v10}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    shl-int/lit8 p1, p1, 0x3

    .line 67
    .line 68
    and-int/lit8 v11, p1, 0x70

    .line 69
    .line 70
    iget-object v1, p0, Lk0/h1;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lk0/h1;->g:Ll2/g0;

    .line 73
    .line 74
    iget-object v6, p0, Lk0/h1;->i:Lw5/e;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-virtual/range {v0 .. v11}, Lk0/f1;->b(Ljava/lang/String;Lw5/e;ZLl2/g0;Lv/k;Lw5/e;Lk0/n2;Lw/g0;Lv0/a;Ln0/p;I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 81
    .line 82
    return-object p0
.end method
