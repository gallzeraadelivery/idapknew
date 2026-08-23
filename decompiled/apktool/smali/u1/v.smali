.class public final Lu1/v;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lu1/g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lu1/w;

.field public final synthetic e:Lu1/b0;

.field public final synthetic f:Lw5/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lu1/w;Lu1/b0;Lw5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu1/v;->a:I

    .line 5
    .line 6
    iput p2, p0, Lu1/v;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lu1/v;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lu1/v;->d:Lu1/w;

    .line 11
    .line 12
    iput-object p5, p0, Lu1/v;->e:Lu1/b0;

    .line 13
    .line 14
    iput-object p6, p0, Lu1/v;->f:Lw5/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/v;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/v;->e:Lu1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lu1/b0;->d:Lw1/d0;

    .line 4
    .line 5
    iget-object v1, p0, Lu1/v;->d:Lu1/w;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu1/w;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lu1/v;->f:Lw5/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lw1/d0;->z:Ln0/t;

    .line 16
    .line 17
    iget-object v1, v1, Ln0/t;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lw1/t;

    .line 20
    .line 21
    iget-object v1, v1, Lw1/t;->N:Lw1/s;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lw1/o0;->l:Lu1/c0;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Lw1/d0;->z:Ln0/t;

    .line 32
    .line 33
    iget-object v0, v0, Ln0/t;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lw1/t;

    .line 36
    .line 37
    iget-object v0, v0, Lw1/o0;->l:Lu1/c0;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lu1/v;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lw5/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lu1/v;->a:I

    .line 2
    .line 3
    return p0
.end method
