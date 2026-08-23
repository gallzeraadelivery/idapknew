.class public final Lc0/k2;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc0/o2;


# direct methods
.method public synthetic constructor <init>(Lc0/o2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/k2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/k2;->f:Lc0/o2;

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
    iget v0, p0, Lc0/k2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc0/k2;->f:Lc0/o2;

    .line 7
    .line 8
    iget-object v0, p0, Lc0/o2;->a:Ln0/a1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln0/a1;->h()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lc0/o2;->b:Ln0/a1;

    .line 15
    .line 16
    invoke-virtual {p0}, Ln0/a1;->h()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    cmpg-float p0, v0, p0

    .line 21
    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object p0, p0, Lc0/k2;->f:Lc0/o2;

    .line 33
    .line 34
    iget-object p0, p0, Lc0/o2;->a:Ln0/a1;

    .line 35
    .line 36
    invoke-virtual {p0}, Ln0/a1;->h()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x0

    .line 41
    cmpl-float p0, p0, v0

    .line 42
    .line 43
    if-lez p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
