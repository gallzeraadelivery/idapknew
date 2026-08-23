.class public Lg6/c0;
.super Lg6/a;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lo5/i;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lg6/c0;->g:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lg6/a;-><init>(Lo5/i;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget v0, p0, Lg6/c0;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lg6/g1;->R(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lg6/a;->f:Lo5/i;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lg6/z;->k(Ljava/lang/Throwable;Lo5/i;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
