.class public final Lg6/k;
.super Lg6/z0;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lg6/j;


# instance fields
.field public final h:Lg6/g1;


# direct methods
.method public constructor <init>(Lg6/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll6/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/k;->h:Lg6/g1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg6/b1;->k()Lg6/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lg6/g1;->I(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg6/k;->h:Lg6/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg6/b1;->k()Lg6/g1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lg6/g1;->E(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
