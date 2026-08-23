.class public final synthetic Lu4/x;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lx1/u0;


# direct methods
.method public synthetic constructor <init>(Lx1/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu4/x;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lu4/x;->e:Lx1/u0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu4/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byedentity/NativeBridge;->supportLink()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lu4/x;->e:Lx1/u0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lx1/u0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object v0, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/byedentity/NativeBridge;->botLink()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lu4/x;->e:Lx1/u0;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lx1/u0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
