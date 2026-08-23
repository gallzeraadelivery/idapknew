.class public final Ll1/a;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public a:Lg1/f;

.field public b:Lg1/b;

.field public c:J

.field public d:I

.field public final e:Li1/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ll1/a;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ll1/a;->d:I

    .line 10
    .line 11
    new-instance v0, Li1/b;

    .line 12
    .line 13
    invoke-direct {v0}, Li1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll1/a;->e:Li1/b;

    .line 17
    .line 18
    return-void
.end method
