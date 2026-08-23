.class public abstract Li1/c;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Lr2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr2/e;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lr2/e;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li1/c;->a:Lr2/e;

    .line 9
    .line 10
    return-void
.end method
