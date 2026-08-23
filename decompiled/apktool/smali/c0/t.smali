.class public final Lc0/t;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc0/x2;

.field public final synthetic g:Lw5/c;


# direct methods
.method public synthetic constructor <init>(Lc0/x2;Lw5/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc0/t;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/t;->f:Lc0/x2;

    .line 4
    .line 5
    iput-object p2, p0, Lc0/t;->g:Lw5/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc0/t;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln0/g0;

    .line 7
    .line 8
    iget-object p1, p0, Lc0/t;->f:Lc0/x2;

    .line 9
    .line 10
    iget-object v0, p1, Lc0/x2;->d:Lx0/q;

    .line 11
    .line 12
    iget-object p0, p0, Lc0/t;->g:Lw5/c;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lx0/q;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Lc0/f2;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, v1, p0}, Lc0/f2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Lf2/i0;

    .line 25
    .line 26
    iget-object v0, p0, Lc0/t;->f:Lc0/x2;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lc0/x2;->b:Ln0/e1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lc0/t;->g:Lw5/c;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
