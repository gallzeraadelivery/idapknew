.class public final Ls/h1;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ls/i1;


# direct methods
.method public synthetic constructor <init>(Ls/i1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls/h1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/h1;->f:Ls/i1;

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
    .locals 1

    .line 1
    iget v0, p0, Ls/h1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls/h1;->f:Ls/i1;

    .line 7
    .line 8
    iget-object p0, p0, Ls/i1;->q:Ls/l1;

    .line 9
    .line 10
    iget-object p0, p0, Ls/l1;->d:Ln0/b1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ln0/b1;->h()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Ls/h1;->f:Ls/i1;

    .line 23
    .line 24
    iget-object p0, p0, Ls/i1;->q:Ls/l1;

    .line 25
    .line 26
    iget-object p0, p0, Ls/l1;->a:Ln0/b1;

    .line 27
    .line 28
    invoke-virtual {p0}, Ln0/b1;->h()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

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
