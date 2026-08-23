.class public final synthetic Lu4/w;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lw5/a;

.field public final synthetic f:Lw5/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLw5/a;Lw5/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu4/w;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lu4/w;->e:Lw5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lu4/w;->f:Lw5/a;

    .line 9
    .line 10
    iput p4, p0, Lu4/w;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln0/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lu4/w;->g:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Ln0/d;->T(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-boolean v0, p0, Lu4/w;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Lu4/w;->e:Lw5/a;

    .line 19
    .line 20
    iget-object p0, p0, Lu4/w;->f:Lw5/a;

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1, p2}, Lr2/c;->a(ZLw5/a;Lw5/a;Ln0/p;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 26
    .line 27
    return-object p0
.end method
