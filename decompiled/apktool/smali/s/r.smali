.class public abstract Ls/r;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:F

.field public static final b:Lz0/q;

.field public static final c:Lz0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ls/r;->a:F

    .line 5
    .line 6
    new-instance v0, Ls/d1;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Ls/d1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lz0/n;->a:Lz0/n;

    .line 13
    .line 14
    invoke-static {v1, v0}, La/a;->j(Lz0/q;Lg1/l0;)Lz0/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ls/r;->b:Lz0/q;

    .line 19
    .line 20
    new-instance v0, Ls/d1;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v0, v2}, Ls/d1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, La/a;->j(Lz0/q;Lg1/l0;)Lz0/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ls/r;->c:Lz0/q;

    .line 31
    .line 32
    return-void
.end method
