.class public abstract Lk0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lw/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lm0/f;->a:F

    .line 2
    .line 3
    sput v0, Lk0/x0;->a:F

    .line 4
    .line 5
    sget v0, Lm0/k;->a:F

    .line 6
    .line 7
    sput v0, Lk0/x0;->b:F

    .line 8
    .line 9
    sget v0, Lk0/a1;->c:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v1, v1

    .line 13
    new-instance v2, Lw/g0;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, v0, v1}, Lw/g0;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lk0/x0;->c:Lw/g0;

    .line 19
    .line 20
    return-void
.end method
