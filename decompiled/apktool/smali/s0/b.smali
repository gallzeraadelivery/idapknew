.class public final Ls0/b;
.super Ls0/a;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final f:Ll1/y;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll1/y;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ls0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/b;->f:Ll1/y;

    .line 5
    .line 6
    iput-object p3, p0, Ls0/b;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ls0/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Ls0/b;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ls0/b;->f:Ll1/y;

    .line 6
    .line 7
    iget-object v1, v1, Ll1/y;->e:Ljava/util/Iterator;

    .line 8
    .line 9
    check-cast v1, Ls0/e;

    .line 10
    .line 11
    iget-object v2, v1, Ls0/e;->g:Lv0/c;

    .line 12
    .line 13
    iget-object p0, p0, Ls0/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Lv0/c;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-boolean v3, v1, Ls0/d;->f:Z

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, v1, Ls0/d;->d:[Ls0/l;

    .line 29
    .line 30
    iget v4, v1, Ls0/d;->e:I

    .line 31
    .line 32
    aget-object v3, v3, v4

    .line 33
    .line 34
    iget-object v4, v3, Ls0/l;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, v3, Ls0/l;->f:I

    .line 37
    .line 38
    aget-object v3, v4, v3

    .line 39
    .line 40
    invoke-virtual {v2, p0, p1}, Lv0/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p1, p0

    .line 52
    :goto_0
    iget-object v4, v2, Lv0/c;->e:Ls0/k;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v4, v3, p0}, Ls0/e;->c(ILs0/k;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    invoke-virtual {v2, p0, p1}, Lv0/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_1
    iget p0, v2, Lv0/c;->g:I

    .line 68
    .line 69
    iput p0, v1, Ls0/e;->j:I

    .line 70
    .line 71
    return-object v0
.end method
