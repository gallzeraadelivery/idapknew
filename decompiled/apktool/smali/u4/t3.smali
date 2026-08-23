.class public final synthetic Lu4/t3;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic d:Lu4/z;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lw5/e;

.field public final synthetic g:Lw5/a;

.field public final synthetic h:Lz0/q;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lu4/z;Ljava/util/List;Lw5/e;Lw5/a;Lz0/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/t3;->d:Lu4/z;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/t3;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lu4/t3;->f:Lw5/e;

    .line 9
    .line 10
    iput-object p4, p0, Lu4/t3;->g:Lw5/a;

    .line 11
    .line 12
    iput-object p5, p0, Lu4/t3;->h:Lz0/q;

    .line 13
    .line 14
    iput p6, p0, Lu4/t3;->i:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ln0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lu4/t3;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ln0/d;->T(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lu4/t3;->d:Lu4/z;

    .line 18
    .line 19
    iget-object v1, p0, Lu4/t3;->e:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Lu4/t3;->f:Lw5/e;

    .line 22
    .line 23
    iget-object v3, p0, Lu4/t3;->g:Lw5/a;

    .line 24
    .line 25
    iget-object v4, p0, Lu4/t3;->h:Lz0/q;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lr2/a;->h(Lu4/z;Ljava/util/List;Lw5/e;Lw5/a;Lz0/q;Ln0/p;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 31
    .line 32
    return-object p0
.end method
