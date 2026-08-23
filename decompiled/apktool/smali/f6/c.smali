.class public final Lf6/c;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Le6/i;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lx5/l;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILw5/e;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf6/c;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput p2, p0, Lf6/c;->b:I

    .line 12
    .line 13
    check-cast p3, Lx5/l;

    .line 14
    .line 15
    iput-object p3, p0, Lf6/c;->c:Lx5/l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lf6/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf6/b;-><init>(Lf6/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
