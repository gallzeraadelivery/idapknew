.class public final Lq1/v;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lz0/o;


# instance fields
.field public a:Lw5/c;

.field public b:Lq1/z;

.field public c:Z

.field public final d:Lg0/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg0/k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg0/k;-><init>(Lq1/v;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq1/v;->d:Lg0/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final l()Lw5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/v;->a:Lw5/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {p0}, Lx5/k;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
