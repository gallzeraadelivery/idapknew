.class public final Lu1/w0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lu1/z0;

.field public b:Lu1/b0;

.field public final c:Lu1/v0;

.field public final d:Lu1/v0;

.field public final e:Lu1/v0;


# direct methods
.method public constructor <init>(Lu1/z0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/w0;->a:Lu1/z0;

    .line 5
    .line 6
    new-instance p1, Lu1/v0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lu1/v0;-><init>(Lu1/w0;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lu1/w0;->c:Lu1/v0;

    .line 13
    .line 14
    new-instance p1, Lu1/v0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lu1/v0;-><init>(Lu1/w0;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lu1/w0;->d:Lu1/v0;

    .line 21
    .line 22
    new-instance p1, Lu1/v0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lu1/v0;-><init>(Lu1/w0;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lu1/w0;->e:Lu1/v0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lu1/b0;
    .locals 1

    .line 1
    iget-object p0, p0, Lu1/w0;->b:Lu1/b0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
