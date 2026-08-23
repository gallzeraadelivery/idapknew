.class public final Ls/k1;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ls/l1;


# direct methods
.method public synthetic constructor <init>(Ls/l1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls/k1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/k1;->f:Ls/l1;

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
    iget v0, p0, Ls/k1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls/k1;->f:Ls/l1;

    .line 7
    .line 8
    iget-object v0, p0, Ls/l1;->a:Ln0/b1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln0/b1;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Ls/l1;->d:Ln0/b1;

    .line 15
    .line 16
    invoke-virtual {p0}, Ln0/b1;->h()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ge v0, p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object p0, p0, Ls/k1;->f:Ls/l1;

    .line 31
    .line 32
    iget-object p0, p0, Ls/l1;->a:Ln0/b1;

    .line 33
    .line 34
    invoke-virtual {p0}, Ln0/b1;->h()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
