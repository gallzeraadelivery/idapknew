.class public final synthetic Lz3/a;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lz3/b;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz3/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/a;->d:Lz3/b;

    .line 5
    .line 6
    iput p2, p0, Lz3/a;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lz3/a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lz3/a;->d:Lz3/b;

    .line 4
    .line 5
    iget-object v1, v1, Lz3/b;->b:Lz3/e;

    .line 6
    .line 7
    iget p0, p0, Lz3/a;->e:I

    .line 8
    .line 9
    invoke-interface {v1, p0, v0}, Lz3/e;->i(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
