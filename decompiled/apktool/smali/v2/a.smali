.class public final Lv2/a;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv2/q;


# direct methods
.method public synthetic constructor <init>(Lv2/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv2/a;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lv2/a;->f:Lv2/q;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv2/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb/r;

    .line 7
    .line 8
    iget-object p0, p0, Lv2/a;->f:Lv2/q;

    .line 9
    .line 10
    iget-object p1, p0, Lv2/q;->h:Lv2/o;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lv2/q;->g:Lw5/a;

    .line 16
    .line 17
    invoke-interface {p0}, Lw5/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ln0/g0;

    .line 24
    .line 25
    iget-object p0, p0, Lv2/a;->f:Lv2/q;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lc/b;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p1, v0, p0}, Lc/b;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
