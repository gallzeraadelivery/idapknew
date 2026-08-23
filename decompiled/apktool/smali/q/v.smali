.class public final Lq/v;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lq/h0;

.field public final b:Lq/i0;

.field public final c:Ln0/a1;

.field public final d:Lq/o0;


# direct methods
.method public constructor <init>(Lq/h0;Lq/i0;)V
    .locals 2

    .line 1
    sget-object v0, Lq/h;->f:Lq/h;

    .line 2
    .line 3
    new-instance v1, Lq/o0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lq/o0;-><init>(Lw5/e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq/v;->a:Lq/h0;

    .line 12
    .line 13
    iput-object p2, p0, Lq/v;->b:Lq/i0;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ln0/d;->G(F)Ln0/a1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lq/v;->c:Ln0/a1;

    .line 21
    .line 22
    iput-object v1, p0, Lq/v;->d:Lq/o0;

    .line 23
    .line 24
    return-void
.end method
