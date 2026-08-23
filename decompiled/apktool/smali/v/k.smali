.class public final Lv/k;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lj6/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li6/a;->e:Li6/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lj6/t;->a(ILi6/a;)Lj6/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lv/k;->a:Lj6/s;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lv/j;Lq5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/k;->a:Lj6/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj6/s;->h(Ljava/lang/Object;Lo5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lv/j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv/k;->a:Lj6/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/s;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
