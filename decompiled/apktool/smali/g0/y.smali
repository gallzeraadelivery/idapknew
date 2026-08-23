.class public abstract Lg0/y;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ld2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lg0/y;->a:F

    .line 5
    .line 6
    sput v0, Lg0/y;->b:F

    .line 7
    .line 8
    new-instance v0, Ld2/s;

    .line 9
    .line 10
    const-string v1, "SelectionHandleInfo"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ld2/s;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg0/y;->c:Ld2/s;

    .line 16
    .line 17
    return-void
.end method
