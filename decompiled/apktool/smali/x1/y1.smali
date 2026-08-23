.class public final Lx1/y1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/g1;


# instance fields
.field public final d:I

.field public final e:Ljava/util/List;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ld2/g;

.field public i:Ld2/g;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx1/y1;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lx1/y1;->e:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lx1/y1;->f:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lx1/y1;->g:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lx1/y1;->h:Ld2/g;

    .line 14
    .line 15
    iput-object p1, p0, Lx1/y1;->i:Ld2/g;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/y1;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
