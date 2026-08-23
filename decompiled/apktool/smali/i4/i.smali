.class public final Li4/i;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lc7/m;

.field public final b:Li4/f;


# direct methods
.method public constructor <init>(JLc7/m;Lc7/v;Lg6/s;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Li4/i;->a:Lc7/m;

    .line 5
    .line 6
    new-instance v0, Li4/f;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Li4/f;-><init>(JLc7/m;Lc7/v;Lg6/s;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Li4/i;->b:Li4/f;

    .line 16
    .line 17
    return-void
.end method
