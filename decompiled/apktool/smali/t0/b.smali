.class public final Lt0/b;
.super Ll5/h;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lq0/b;


# static fields
.field public static final g:Lt0/b;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ls0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt0/b;

    .line 2
    .line 3
    sget-object v1, Lu0/b;->a:Lu0/b;

    .line 4
    .line 5
    sget-object v2, Ls0/c;->f:Ls0/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lt0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls0/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lt0/b;->g:Lt0/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ls0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/b;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/b;->f:Ls0/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/b;->f:Ls0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Ls0/c;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/b;->f:Ls0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls0/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Le6/f;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lt0/b;->f:Ls0/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Le6/f;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
