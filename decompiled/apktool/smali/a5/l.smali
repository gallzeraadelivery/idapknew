.class public final enum La5/l;
.super Ljava/lang/Enum;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final enum e:La5/l;

.field public static final enum f:La5/l;

.field public static final enum g:La5/l;

.field public static final enum h:La5/l;

.field public static final synthetic i:[La5/l;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La5/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "not_supported"

    .line 5
    .line 6
    const-string v3, "NOT_SUPPORTED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La5/l;->e:La5/l;

    .line 12
    .line 13
    new-instance v1, La5/l;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "supported"

    .line 17
    .line 18
    const-string v4, "SUPPORTED"

    .line 19
    .line 20
    invoke-direct {v1, v4, v3, v2}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, La5/l;->f:La5/l;

    .line 24
    .line 25
    new-instance v2, La5/l;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "enabled"

    .line 29
    .line 30
    const-string v5, "ENABLED"

    .line 31
    .line 32
    invoke-direct {v2, v5, v4, v3}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v2, La5/l;->g:La5/l;

    .line 36
    .line 37
    new-instance v3, La5/l;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "unknown"

    .line 41
    .line 42
    const-string v6, "UNKNOWN"

    .line 43
    .line 44
    invoke-direct {v3, v6, v5, v4}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v3, La5/l;->h:La5/l;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [La5/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, La5/l;->i:[La5/l;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La5/l;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La5/l;
    .locals 1

    .line 1
    const-class v0, La5/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La5/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La5/l;
    .locals 1

    .line 1
    sget-object v0, La5/l;->i:[La5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La5/l;

    .line 8
    .line 9
    return-object v0
.end method
