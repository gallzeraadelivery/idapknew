.class public final Ll/g;
.super Lk/x;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ll/k;


# direct methods
.method public constructor <init>(Ll/k;Landroid/content/Context;Lk/f0;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Ll/g;->l:I

    .line 8
    iput-object p1, p0, Ll/g;->m:Ll/k;

    const v6, 0x7f030020

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v1 .. v7}, Lk/x;-><init>(Landroid/content/Context;Lk/n;Landroid/view/View;ZII)V

    .line 10
    iget-object p0, v3, Lk/f0;->A:Lk/p;

    .line 11
    iget p0, p0, Lk/p;->x:I

    const/16 p2, 0x20

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p1, Ll/k;->l:Ll/j;

    if-nez p0, :cond_1

    .line 13
    iget-object p0, p1, Ll/k;->k:Lk/b0;

    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    :cond_1
    iput-object p0, v1, Lk/x;->e:Landroid/view/View;

    .line 16
    :goto_0
    iget-object p0, p1, Ll/k;->z:La5/g;

    .line 17
    iput-object p0, v1, Lk/x;->h:Lk/y;

    .line 18
    iget-object p1, v1, Lk/x;->i:Lk/v;

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1, p0}, Lk/z;->i(Lk/y;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ll/k;Landroid/content/Context;Lk/n;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Ll/g;->l:I

    .line 1
    iput-object p1, p0, Ll/g;->m:Ll/k;

    const v6, 0x7f030020

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v1 .. v7}, Lk/x;-><init>(Landroid/content/Context;Lk/n;Landroid/view/View;ZII)V

    const p0, 0x800005

    .line 3
    iput p0, v1, Lk/x;->f:I

    .line 4
    iget-object p0, p1, Ll/k;->z:La5/g;

    .line 5
    iput-object p0, v1, Lk/x;->h:Lk/y;

    .line 6
    iget-object p1, v1, Lk/x;->i:Lk/v;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0}, Lk/z;->i(Lk/y;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Ll/g;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll/g;->m:Ll/k;

    .line 7
    .line 8
    iget-object v1, v0, Ll/k;->f:Lk/n;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lk/n;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Ll/k;->v:Ll/g;

    .line 18
    .line 19
    invoke-super {p0}, Lk/x;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Ll/g;->m:Ll/k;

    .line 25
    .line 26
    iput-object v0, v1, Ll/k;->w:Ll/g;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lk/x;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
