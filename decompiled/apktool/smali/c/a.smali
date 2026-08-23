.class public final Lc/a;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/e;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/a;->e:I

    .line 1
    iput-object p1, p0, Lc/a;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lc/a;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw5/a;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc/a;->e:I

    .line 2
    iput-boolean p2, p0, Lc/a;->f:Z

    check-cast p1, Lx5/l;

    iput-object p1, p0, Lc/a;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lc/a;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lc/a;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lx5/l;

    .line 13
    .line 14
    invoke-interface {p0}, Lw5/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lc/a;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lc/e;

    .line 23
    .line 24
    iget-boolean p0, p0, Lc/a;->f:Z

    .line 25
    .line 26
    iput-boolean p0, v0, Lb/r;->a:Z

    .line 27
    .line 28
    iget-object p0, v0, Lb/r;->c:Lx5/h;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Lw5/a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
