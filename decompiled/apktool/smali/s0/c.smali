.class public Ls0/c;
.super Ll5/e;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final f:Ls0/c;


# instance fields
.field public final d:Ls0/k;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls0/c;

    .line 2
    .line 3
    sget-object v1, Ls0/k;->e:Ls0/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls0/c;-><init>(Ls0/k;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls0/c;->f:Ls0/c;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ls0/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/c;->d:Ls0/k;

    .line 5
    .line 6
    iput p2, p0, Ls0/c;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lt0/a;)Ls0/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Ls0/c;->d:Ls0/k;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1, p2}, Ls0/k;->u(IILjava/lang/Object;Ljava/lang/Object;)Lg3/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Ls0/c;

    .line 20
    .line 21
    iget-object v0, p1, Lg3/j;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ls0/k;

    .line 24
    .line 25
    iget p0, p0, Ls0/c;->e:I

    .line 26
    .line 27
    iget p1, p1, Lg3/j;->a:I

    .line 28
    .line 29
    add-int/2addr p0, p1

    .line 30
    invoke-direct {p2, v0, p0}, Ls0/c;-><init>(Ls0/k;I)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Ls0/c;->d:Ls0/k;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, Ls0/k;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Ls0/c;->d:Ls0/k;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, Ls0/k;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
