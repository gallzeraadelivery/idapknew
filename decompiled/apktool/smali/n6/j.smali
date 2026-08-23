.class public final Ln6/j;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lr/o1;


# instance fields
.field public final d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln6/j;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ln6/j;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public e(JLr/q;Lr/q;Lr/q;)Lr/q;
    .locals 4

    .line 1
    iget p0, p0, Ln6/j;->d:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    cmp-long p0, p1, v0

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    return-object p4
.end method

.method public f(JLr/q;Lr/q;Lr/q;)Lr/q;
    .locals 0

    .line 1
    return-object p5
.end method

.method public l()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
