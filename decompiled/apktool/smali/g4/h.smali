.class public final Lg4/h;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lr4/a;
.implements Lq4/g;


# instance fields
.field public final synthetic a:Lg4/j;


# direct methods
.method public synthetic constructor <init>(Lg4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/h;->a:Lg4/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    new-instance v0, Lg4/d;

    .line 2
    .line 3
    iget-object p0, p0, Lg4/h;->a:Lg4/j;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg4/j;->j(Landroid/graphics/drawable/Drawable;)Lk1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, p1}, Lg4/d;-><init>(Lk1/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lg4/j;->k(Lg4/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Lf4/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lg4/h;->a:Lg4/j;

    .line 2
    .line 3
    iget-object p0, p0, Lg4/j;->j:Lj6/d0;

    .line 4
    .line 5
    new-instance v0, La5/g;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, La5/g;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lj6/t;->g(La5/g;Lq5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
