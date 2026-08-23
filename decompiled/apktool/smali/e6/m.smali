.class public final Le6/m;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ly5/a;


# instance fields
.field public final synthetic d:Lf6/c;


# direct methods
.method public constructor <init>(Lf6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/m;->d:Lf6/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lf6/b;

    .line 2
    .line 3
    iget-object p0, p0, Le6/m;->d:Lf6/c;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lf6/b;-><init>(Lf6/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
