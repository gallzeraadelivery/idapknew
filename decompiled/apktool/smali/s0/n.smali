.class public final Ls0/n;
.super Ls0/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final g:Ll1/y;


# direct methods
.method public constructor <init>(Ll1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/n;->g:Ll1/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ls0/l;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Ls0/l;->f:I

    .line 6
    .line 7
    new-instance v1, Ls0/b;

    .line 8
    .line 9
    iget-object v2, p0, Ls0/l;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object p0, p0, Ls0/n;->g:Ll1/y;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3, v0}, Ls0/b;-><init>(Ll1/y;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
