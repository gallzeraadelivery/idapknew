.class public final Lq/e;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ln0/f0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw0/f;Lw0/g;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx0/q;Ljava/lang/Object;Lq/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lq/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw0/f;

    .line 9
    .line 10
    iget-object v1, p0, Lq/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lw0/g;

    .line 13
    .line 14
    iget-object v2, v1, Lw0/g;->a:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v3, v0, Lw0/f;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v4, v0, Lw0/f;->b:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lw0/f;->c:Lw0/k;

    .line 23
    .line 24
    invoke-virtual {v0}, Lw0/k;->c()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, v1, Lw0/g;->b:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    iget-object p0, p0, Lq/e;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lq/e;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lx0/q;

    .line 52
    .line 53
    iget-object v1, p0, Lq/e;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lx0/q;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lq/e;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lq/m;

    .line 61
    .line 62
    iget-object p0, p0, Lq/m;->c:Lo/z;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lo/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
