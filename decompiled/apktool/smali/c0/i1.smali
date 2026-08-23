.class public abstract Lc0/i1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:La5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lc0/h1;->k:I

    .line 2
    .line 3
    new-instance v0, Lc0/g1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lc0/g1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La5/g;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, La5/g;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lc0/i1;->a:La5/g;

    .line 17
    .line 18
    return-void
.end method
