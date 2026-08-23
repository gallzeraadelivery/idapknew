.class public final Lw1/m0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lu1/g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lw5/c;

.field public final synthetic e:Lw1/o0;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lw5/c;Lw1/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw1/m0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lw1/m0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lw1/m0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/m0;->d:Lw5/c;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/m0;->e:Lw1/o0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/m0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/m0;->e:Lw1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/o0;->l:Lu1/c0;

    .line 4
    .line 5
    iget-object p0, p0, Lw1/m0;->d:Lw5/c;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lw1/m0;->b:I

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
    iget p0, p0, Lw1/m0;->a:I

    .line 2
    .line 3
    return p0
.end method
