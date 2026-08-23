.class public final Lk0/b0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lw5/c;

.field public final synthetic h:Lz0/q;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLw5/c;Lz0/q;ZLjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p7, p0, Lk0/b0;->e:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lk0/b0;->f:Z

    .line 4
    .line 5
    iput-object p2, p0, Lk0/b0;->g:Lw5/c;

    .line 6
    .line 7
    iput-object p3, p0, Lk0/b0;->h:Lz0/q;

    .line 8
    .line 9
    iput-boolean p4, p0, Lk0/b0;->i:Z

    .line 10
    .line 11
    iput-object p5, p0, Lk0/b0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput p6, p0, Lk0/b0;->j:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lk0/b0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Ln0/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lk0/b0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Lk0/l2;

    .line 18
    .line 19
    iget p1, p0, Lk0/b0;->j:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Ln0/d;->T(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-boolean v1, p0, Lk0/b0;->f:Z

    .line 28
    .line 29
    iget-object v2, p0, Lk0/b0;->g:Lw5/c;

    .line 30
    .line 31
    iget-object v3, p0, Lk0/b0;->h:Lz0/q;

    .line 32
    .line 33
    iget-boolean v4, p0, Lk0/b0;->i:Z

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/a;->a(ZLw5/c;Lz0/q;ZLk0/l2;Ln0/p;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    move-object v5, p1

    .line 42
    check-cast v5, Ln0/p;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lk0/b0;->k:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Lk0/a0;

    .line 53
    .line 54
    iget p1, p0, Lk0/b0;->j:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, Ln0/d;->T(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-boolean v0, p0, Lk0/b0;->f:Z

    .line 63
    .line 64
    iget-object v1, p0, Lk0/b0;->g:Lw5/c;

    .line 65
    .line 66
    iget-object v2, p0, Lk0/b0;->h:Lz0/q;

    .line 67
    .line 68
    iget-boolean v3, p0, Lk0/b0;->i:Z

    .line 69
    .line 70
    invoke-static/range {v0 .. v6}, Lk0/f0;->a(ZLw5/c;Lz0/q;ZLk0/a0;Ln0/p;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
