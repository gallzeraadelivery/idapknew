.class public final Ly/k;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lu1/d;


# instance fields
.field public final synthetic a:Ly/l;

.field public final synthetic b:Lx5/v;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ly/l;Lx5/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/k;->a:Ly/l;

    .line 5
    .line 6
    iput-object p2, p0, Ly/k;->b:Lx5/v;

    .line 7
    .line 8
    iput p3, p0, Ly/k;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly/k;->b:Lx5/v;

    .line 2
    .line 3
    iget-object v0, v0, Lx5/v;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly/i;

    .line 6
    .line 7
    iget v1, p0, Ly/k;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Ly/k;->a:Ly/l;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ly/l;->l(Ly/i;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
