.class public final Lg0/f;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz0/q;Lw5/a;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg0/f;->e:I

    .line 1
    iput-object p1, p0, Lg0/f;->h:Ljava/lang/Object;

    iput-object p2, p0, Lg0/f;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lg0/f;->f:Z

    iput p4, p0, Lg0/f;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLq2/h;Lg0/l0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg0/f;->e:I

    .line 2
    iput-boolean p1, p0, Lg0/f;->f:Z

    iput-object p2, p0, Lg0/f;->h:Ljava/lang/Object;

    iput-object p3, p0, Lg0/f;->i:Ljava/lang/Object;

    iput p4, p0, Lg0/f;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg0/f;->e:I

    .line 2
    .line 3
    check-cast p1, Ln0/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lg0/f;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lq2/h;

    .line 16
    .line 17
    iget-object v0, p0, Lg0/f;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lg0/l0;

    .line 20
    .line 21
    iget v1, p0, Lg0/f;->g:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Ln0/d;->T(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean p0, p0, Lg0/f;->f:Z

    .line 30
    .line 31
    invoke-static {p0, p2, v0, p1, v1}, Lz5/a;->b(ZLq2/h;Lg0/l0;Ln0/p;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object p2, p0, Lg0/f;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lz0/q;

    .line 40
    .line 41
    iget-object v0, p0, Lg0/f;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lw5/a;

    .line 44
    .line 45
    iget v1, p0, Lg0/f;->g:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-static {v1}, Ln0/d;->T(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean p0, p0, Lg0/f;->f:Z

    .line 54
    .line 55
    invoke-static {p2, v0, p0, p1, v1}, Lx6/c;->c(Lz0/q;Lw5/a;ZLn0/p;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
