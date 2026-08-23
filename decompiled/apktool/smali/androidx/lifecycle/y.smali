.class public final Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Landroidx/lifecycle/q;


# static fields
.field public static final k:Landroidx/lifecycle/y;


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public final i:Landroidx/lifecycle/s;

.field public final j:Landroidx/lifecycle/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/y;->k:Landroidx/lifecycle/y;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/y;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/y;->g:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/s;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/y;->i:Landroidx/lifecycle/s;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/v;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/v;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/y;->j:Landroidx/lifecycle/v;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/y;->i:Landroidx/lifecycle/s;

    .line 2
    .line 3
    return-object p0
.end method
