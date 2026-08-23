.class public final Lz4/v0;
.super Lz4/x;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final b:Lz4/w;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz4/w;

    .line 2
    .line 3
    sget-object v1, Lw4/a;->g:Lw4/a;

    .line 4
    .line 5
    sget-object v2, Lb5/a;->e:Lb5/a;

    .line 6
    .line 7
    sget-object v3, Lw4/a;->f:Lw4/a;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lz4/w;-><init>(Lw4/a;Lw4/a;Lb5/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lz4/v0;->b:Lz4/w;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz4/v0;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/v0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lz4/w;
    .locals 0

    .line 1
    sget-object p0, Lz4/v0;->b:Lz4/w;

    .line 2
    .line 3
    return-object p0
.end method
