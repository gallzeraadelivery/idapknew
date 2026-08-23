.class public final Ld2/n;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lw1/d0;

.field public final b:Ld2/d;


# direct methods
.method public constructor <init>(Lw1/d0;Ld2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/n;->a:Lw1/d0;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/n;->b:Ld2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ld2/m;
    .locals 4

    .line 1
    new-instance v0, Ld2/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld2/m;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Ld2/n;->b:Ld2/d;

    .line 10
    .line 11
    iget-object p0, p0, Ld2/n;->a:Lw1/d0;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, p0, v0}, Ld2/m;-><init>(Lz0/p;ZLw1/d0;Ld2/i;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
