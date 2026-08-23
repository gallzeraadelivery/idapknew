.class public final Lh/i;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:Lcom/byedentity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/byedentity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/i;->a:Lcom/byedentity/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lh/i;->a:Lcom/byedentity/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh/j;->i()Lh/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh/q;->c()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lb/m;->h:La4/f;

    .line 11
    .line 12
    iget-object p0, p0, La4/f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La4/e;

    .line 15
    .line 16
    const-string v1, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La4/e;->d(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lh/q;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
