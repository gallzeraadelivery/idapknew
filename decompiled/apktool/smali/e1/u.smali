.class public final Le1/u;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le1/t;


# direct methods
.method public synthetic constructor <init>(Le1/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Le1/u;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le1/u;->f:Le1/t;

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
    iget v0, p0, Le1/u;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le1/u;->f:Le1/t;

    .line 7
    .line 8
    iget-object v0, p0, Lz0/p;->d:Lz0/p;

    .line 9
    .line 10
    iget-boolean v0, v0, Lz0/p;->p:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Le1/d;->A(Le1/t;)V

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
    iget-object p0, p0, Le1/u;->f:Le1/t;

    .line 21
    .line 22
    invoke-virtual {p0}, Le1/t;->C0()Le1/l;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
