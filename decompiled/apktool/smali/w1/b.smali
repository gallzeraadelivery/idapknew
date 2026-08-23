.class public final Lw1/b;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lw1/c;


# direct methods
.method public synthetic constructor <init>(Lw1/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw1/b;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lw1/b;->f:Lw1/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw1/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw1/b;->f:Lw1/c;

    .line 7
    .line 8
    iget-object v0, p0, Lw1/c;->q:Lz0/o;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lv1/c;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lv1/c;->k(Lv1/g;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lw1/b;->f:Lw1/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Lw1/c;->E0()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
