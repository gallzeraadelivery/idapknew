.class public final synthetic Lu4/s1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic d:Lz0/q;

.field public final synthetic e:Lu4/p1;

.field public final synthetic f:Lu4/p1;

.field public final synthetic g:Lw5/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lz0/q;Lu4/p1;Lu4/p1;Lw5/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/s1;->d:Lz0/q;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/s1;->e:Lu4/p1;

    .line 7
    .line 8
    iput-object p3, p0, Lu4/s1;->f:Lu4/p1;

    .line 9
    .line 10
    iput-object p4, p0, Lu4/s1;->g:Lw5/a;

    .line 11
    .line 12
    iput p6, p0, Lu4/s1;->h:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ln0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ln0/d;->T(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lu4/s1;->d:Lz0/q;

    .line 15
    .line 16
    iget-object v1, p0, Lu4/s1;->e:Lu4/p1;

    .line 17
    .line 18
    iget-object v2, p0, Lu4/s1;->f:Lu4/p1;

    .line 19
    .line 20
    iget-object v3, p0, Lu4/s1;->g:Lw5/a;

    .line 21
    .line 22
    iget v6, p0, Lu4/s1;->h:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lr2/c;->f(Lz0/q;Lu4/p1;Lu4/p1;Lw5/a;Ln0/p;II)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 28
    .line 29
    return-object p0
.end method
