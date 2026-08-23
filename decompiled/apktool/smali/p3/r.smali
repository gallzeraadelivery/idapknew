.class public final Lp3/r;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final d:La5/e;


# instance fields
.field public final a:Lp3/h;

.field public b:I

.field public final c:Lp3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La5/e;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, La5/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp3/r;->d:La5/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lp3/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp3/r;->b:I

    .line 6
    .line 7
    new-instance v0, Lp3/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lp3/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp3/r;->c:Lp3/c;

    .line 13
    .line 14
    iput-object p1, p0, Lp3/r;->a:Lp3/h;

    .line 15
    .line 16
    return-void
.end method
