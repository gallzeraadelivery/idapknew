.class public final Lc1/c;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx5/r;


# direct methods
.method public constructor <init>(La5/g;Lc1/e;Lx5/r;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lc1/c;->e:I

    .line 1
    iput-object p3, p0, Lc1/c;->f:Lx5/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx5/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc1/c;->e:I

    .line 2
    iput-object p1, p0, Lc1/c;->f:Lx5/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc1/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq1/m;

    .line 7
    .line 8
    iget-boolean p1, p1, Lq1/m;->r:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lc1/c;->f:Lx5/r;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lx5/r;->d:Z

    .line 16
    .line 17
    sget-object p0, Lw1/o1;->f:Lw1/o1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lw1/o1;->d:Lw1/o1;

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lc1/e;

    .line 24
    .line 25
    iget-boolean p1, p1, Lz0/p;->p:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p0, Lw1/o1;->e:Lw1/o1;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p0, p0, Lc1/c;->f:Lx5/r;

    .line 33
    .line 34
    iget-boolean p1, p0, Lx5/r;->d:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lx5/r;->d:Z

    .line 37
    .line 38
    sget-object p0, Lw1/o1;->d:Lw1/o1;

    .line 39
    .line 40
    :goto_1
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
