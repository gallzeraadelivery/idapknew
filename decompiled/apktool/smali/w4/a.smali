.class public final enum Lw4/a;
.super Ljava/lang/Enum;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final e:Lr3/d;

.field public static final enum f:Lw4/a;

.field public static final enum g:Lw4/a;

.field public static final enum h:Lw4/a;

.field public static final enum i:Lw4/a;

.field public static final enum j:Lw4/a;

.field public static final enum k:Lw4/a;

.field public static final synthetic l:[Lw4/a;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lw4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "V_1"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lw4/a;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw4/a;->f:Lw4/a;

    .line 11
    .line 12
    new-instance v1, Lw4/a;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const-string v4, "V_2"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4}, Lw4/a;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lw4/a;->g:Lw4/a;

    .line 21
    .line 22
    new-instance v2, Lw4/a;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const-string v5, "V_3"

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, Lw4/a;-><init>(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lw4/a;->h:Lw4/a;

    .line 31
    .line 32
    new-instance v3, Lw4/a;

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    const-string v6, "V_4"

    .line 36
    .line 37
    invoke-direct {v3, v4, v5, v6}, Lw4/a;-><init>(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lw4/a;->i:Lw4/a;

    .line 41
    .line 42
    new-instance v4, Lw4/a;

    .line 43
    .line 44
    const/4 v6, 0x5

    .line 45
    const-string v7, "V_5"

    .line 46
    .line 47
    invoke-direct {v4, v5, v6, v7}, Lw4/a;-><init>(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lw4/a;->j:Lw4/a;

    .line 51
    .line 52
    new-instance v5, Lw4/a;

    .line 53
    .line 54
    const-string v7, "V_6"

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-direct {v5, v6, v8, v7}, Lw4/a;-><init>(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lw4/a;->k:Lw4/a;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v5}, [Lw4/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lw4/a;->l:[Lw4/a;

    .line 67
    .line 68
    new-instance v0, Lr3/d;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-direct {v0, v1}, Lr3/d;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lw4/a;->e:Lr3/d;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lw4/a;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw4/a;
    .locals 1

    .line 1
    const-class v0, Lw4/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw4/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw4/a;
    .locals 1

    .line 1
    sget-object v0, Lw4/a;->l:[Lw4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw4/a;

    .line 8
    .line 9
    return-object v0
.end method
