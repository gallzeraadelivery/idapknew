.class public final Ld0/b;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lu1/o0;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ILu1/o0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld0/b;->e:I

    .line 1
    iput p1, p0, Ld0/b;->f:I

    iput-object p2, p0, Ld0/b;->g:Lu1/o0;

    iput p3, p0, Ld0/b;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lu1/o0;III)V
    .locals 0

    .line 2
    iput p4, p0, Ld0/b;->e:I

    iput-object p1, p0, Ld0/b;->g:Lu1/o0;

    iput p2, p0, Ld0/b;->f:I

    iput p3, p0, Ld0/b;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld0/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu1/n0;

    .line 7
    .line 8
    iget v0, p0, Ld0/b;->f:I

    .line 9
    .line 10
    iget v1, p0, Ld0/b;->h:I

    .line 11
    .line 12
    iget-object p0, p0, Ld0/b;->g:Lu1/o0;

    .line 13
    .line 14
    invoke-static {p1, p0, v0, v1}, Lu1/n0;->d(Lu1/n0;Lu1/o0;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lu1/n0;

    .line 21
    .line 22
    iget-object v0, p0, Ld0/b;->g:Lu1/o0;

    .line 23
    .line 24
    iget v1, v0, Lu1/o0;->d:I

    .line 25
    .line 26
    iget v2, p0, Ld0/b;->f:I

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    int-to-float v1, v2

    .line 30
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v1, v2

    .line 33
    invoke-static {v1}, Lz5/a;->H(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget p0, p0, Ld0/b;->h:I

    .line 38
    .line 39
    iget v3, v0, Lu1/o0;->e:I

    .line 40
    .line 41
    sub-int/2addr p0, v3

    .line 42
    int-to-float p0, p0

    .line 43
    div-float/2addr p0, v2

    .line 44
    invoke-static {p0}, Lz5/a;->H(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p1, v0, v1, p0}, Lu1/n0;->d(Lu1/n0;Lu1/o0;II)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, Lu1/n0;

    .line 55
    .line 56
    iget v0, p0, Ld0/b;->f:I

    .line 57
    .line 58
    neg-int v0, v0

    .line 59
    iget v1, p0, Ld0/b;->h:I

    .line 60
    .line 61
    neg-int v1, v1

    .line 62
    iget-object p0, p0, Ld0/b;->g:Lu1/o0;

    .line 63
    .line 64
    invoke-static {p1, p0, v0, v1}, Lu1/n0;->d(Lu1/n0;Lu1/o0;II)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
