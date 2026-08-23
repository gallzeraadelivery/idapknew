.class public final Ln0/e2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ly5/a;


# instance fields
.field public final d:Ln0/v1;

.field public final e:I

.field public final f:Ln0/d;


# direct methods
.method public constructor <init>(Ln0/v1;ILn0/k0;Ln0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/e2;->d:Ln0/v1;

    .line 5
    .line 6
    iput p2, p0, Ln0/e2;->e:I

    .line 7
    .line 8
    iput-object p4, p0, Ln0/e2;->f:Ln0/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Ln0/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ln0/e2;->f:Ln0/d;

    .line 5
    .line 6
    iget-object v3, p0, Ln0/e2;->d:Ln0/v1;

    .line 7
    .line 8
    iget p0, p0, Ln0/e2;->e:I

    .line 9
    .line 10
    invoke-direct {v0, v3, p0, v1, v2}, Ln0/j0;-><init>(Ln0/v1;ILn0/k0;Ln0/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
