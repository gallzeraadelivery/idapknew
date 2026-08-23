.class public abstract Ls/w0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Lf2/f0;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf2/f0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf2/f0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls/w0;->a:Lf2/f0;

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Ls/w0;->b:F

    .line 14
    .line 15
    return-void
.end method
