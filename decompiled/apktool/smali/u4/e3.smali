.class public final synthetic Lu4/e3;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic d:Lg6/w;

.field public final synthetic e:Ln0/x0;

.field public final synthetic f:Ln0/x0;

.field public final synthetic g:Ln0/x0;

.field public final synthetic h:Ln0/x0;

.field public final synthetic i:Ln0/x0;

.field public final synthetic j:Ln0/x0;

.field public final synthetic k:Ln0/x0;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ln0/x0;

.field public final synthetic n:Ln0/x0;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg6/w;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Landroid/content/Context;Ln0/x0;Ln0/x0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/e3;->d:Lg6/w;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/e3;->e:Ln0/x0;

    .line 7
    .line 8
    iput-object p3, p0, Lu4/e3;->f:Ln0/x0;

    .line 9
    .line 10
    iput-object p4, p0, Lu4/e3;->g:Ln0/x0;

    .line 11
    .line 12
    iput-object p5, p0, Lu4/e3;->h:Ln0/x0;

    .line 13
    .line 14
    iput-object p6, p0, Lu4/e3;->i:Ln0/x0;

    .line 15
    .line 16
    iput-object p7, p0, Lu4/e3;->j:Ln0/x0;

    .line 17
    .line 18
    iput-object p8, p0, Lu4/e3;->k:Ln0/x0;

    .line 19
    .line 20
    iput-object p9, p0, Lu4/e3;->l:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, Lu4/e3;->m:Ln0/x0;

    .line 23
    .line 24
    iput-object p11, p0, Lu4/e3;->n:Ln0/x0;

    .line 25
    .line 26
    iput-object p12, p0, Lu4/e3;->o:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v4, p0, Lu4/e3;->e:Ln0/x0;

    .line 2
    .line 3
    invoke-interface {v4}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v4, v0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v11, p0, Lu4/e3;->f:Ln0/x0;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    invoke-interface {v11, v13}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lu4/h3;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    iget-object v1, p0, Lu4/e3;->g:Ln0/x0;

    .line 31
    .line 32
    iget-object v2, p0, Lu4/e3;->h:Ln0/x0;

    .line 33
    .line 34
    iget-object v3, p0, Lu4/e3;->i:Ln0/x0;

    .line 35
    .line 36
    iget-object v5, p0, Lu4/e3;->j:Ln0/x0;

    .line 37
    .line 38
    iget-object v6, p0, Lu4/e3;->k:Ln0/x0;

    .line 39
    .line 40
    iget-object v7, p0, Lu4/e3;->l:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v8, p0, Lu4/e3;->m:Ln0/x0;

    .line 43
    .line 44
    iget-object v9, p0, Lu4/e3;->n:Ln0/x0;

    .line 45
    .line 46
    iget-object v10, p0, Lu4/e3;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v12}, Lu4/h3;-><init>(Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Landroid/content/Context;Ln0/x0;Ln0/x0;Ljava/lang/String;Ln0/x0;Lo5/d;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    iget-object p0, p0, Lu4/e3;->d:Lg6/w;

    .line 53
    .line 54
    invoke-static {p0, v13, v0, v1}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 58
    .line 59
    return-object p0
.end method
