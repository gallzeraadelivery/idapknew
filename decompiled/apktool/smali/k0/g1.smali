.class public final Lk0/g1;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lv/k;

.field public final synthetic g:Lk0/n2;

.field public final synthetic h:Lg1/l0;


# direct methods
.method public constructor <init>(ZLv/k;Lk0/n2;Lg1/l0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk0/g1;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lk0/g1;->f:Lv/k;

    .line 4
    .line 5
    iput-object p3, p0, Lk0/g1;->g:Lk0/n2;

    .line 6
    .line 7
    iput-object p4, p0, Lk0/g1;->h:Lg1/l0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    sget-object v0, Lk0/f1;->a:Lk0/f1;

    .line 27
    .line 28
    const/high16 v9, 0x6000000

    .line 29
    .line 30
    const/16 v10, 0xc8

    .line 31
    .line 32
    iget-boolean v1, p0, Lk0/g1;->e:Z

    .line 33
    .line 34
    iget-object v2, p0, Lk0/g1;->f:Lv/k;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iget-object v4, p0, Lk0/g1;->g:Lk0/n2;

    .line 38
    .line 39
    iget-object v5, p0, Lk0/g1;->h:Lg1/l0;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual/range {v0 .. v10}, Lk0/f1;->a(ZLv/k;Lz0/q;Lk0/n2;Lg1/l0;FFLn0/p;II)V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 47
    .line 48
    return-object p0
.end method
