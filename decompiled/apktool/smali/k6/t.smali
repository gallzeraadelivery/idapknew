.class public final Lk6/t;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lj6/e;


# instance fields
.field public final d:Li6/r;


# direct methods
.method public constructor <init>(Li6/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6/t;->d:Li6/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lo5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/t;->d:Li6/r;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Li6/r;->j(Ljava/lang/Object;Lo5/d;)Ljava/lang/Object;

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
