.class public final Lj6/c;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lj6/d;


# instance fields
.field public final d:Lj6/d;


# direct methods
.method public constructor <init>(Lj6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/c;->d:Lj6/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lj6/e;Lo5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lx5/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lk6/c;->b:Ll6/t;

    .line 7
    .line 8
    iput-object v1, v0, Lx5/v;->d:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lg0/c0;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lg0/c0;-><init>(Lj6/c;Lx5/v;Lj6/e;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lj6/c;->d:Lj6/d;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Lj6/d;->e(Lj6/e;Lo5/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 27
    .line 28
    return-object p0
.end method
