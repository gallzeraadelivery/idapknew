.class public final Lk0/z;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lg1/i;

.field public final b:Lg1/j;

.field public final c:Lg1/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lg1/h0;->h()Lg1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg1/j;

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lg1/j;-><init>(Landroid/graphics/PathMeasure;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lg1/h0;->h()Lg1/i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lk0/z;->a:Lg1/i;

    .line 23
    .line 24
    iput-object v1, p0, Lk0/z;->b:Lg1/j;

    .line 25
    .line 26
    iput-object v2, p0, Lk0/z;->c:Lg1/i;

    .line 27
    .line 28
    return-void
.end method
