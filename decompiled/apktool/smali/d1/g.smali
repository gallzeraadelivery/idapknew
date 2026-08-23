.class public final Ld1/g;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ld1/a;


# static fields
.field public static final d:Ld1/g;

.field public static final e:Lr2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld1/g;->d:Ld1/g;

    .line 7
    .line 8
    new-instance v0, Lr2/e;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lr2/e;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld1/g;->e:Lr2/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Lr2/d;
    .locals 0

    .line 1
    sget-object p0, Ld1/g;->e:Lr2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getLayoutDirection()Lr2/m;
    .locals 0

    .line 1
    sget-object p0, Lr2/m;->d:Lr2/m;

    .line 2
    .line 3
    return-object p0
.end method
