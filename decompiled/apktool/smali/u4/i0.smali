.class public final synthetic Lu4/i0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lg6/w;

.field public final synthetic f:Ln0/x0;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ln0/x0;

.field public final synthetic k:Ln0/x0;


# direct methods
.method public synthetic constructor <init>(ZLg6/w;Ln0/x0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ln0/x0;Ln0/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu4/i0;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lu4/i0;->e:Lg6/w;

    .line 7
    .line 8
    iput-object p3, p0, Lu4/i0;->f:Ln0/x0;

    .line 9
    .line 10
    iput-object p4, p0, Lu4/i0;->g:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lu4/i0;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lu4/i0;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lu4/i0;->j:Ln0/x0;

    .line 17
    .line 18
    iput-object p8, p0, Lu4/i0;->k:Ln0/x0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lu4/i0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lu4/m1;->a:Lu4/m1;

    .line 6
    .line 7
    iget-object v7, p0, Lu4/i0;->f:Ln0/x0;

    .line 8
    .line 9
    invoke-interface {v7, v0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lu4/j0;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v2, p0, Lu4/i0;->g:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lu4/i0;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lu4/i0;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lu4/i0;->j:Ln0/x0;

    .line 22
    .line 23
    iget-object v6, p0, Lu4/i0;->k:Ln0/x0;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, Lu4/j0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ln0/x0;Ln0/x0;Ln0/x0;Lo5/d;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object p0, p0, Lu4/i0;->e:Lg6/w;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p0, v2, v1, v0}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 36
    .line 37
    return-object p0
.end method
