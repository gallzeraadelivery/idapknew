.class public abstract Lk0/w2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Ln0/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lk0/h0;->q:Lk0/h0;

    .line 2
    .line 3
    new-instance v1, Ln0/g2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln0/k1;-><init>(Lw5/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lk0/w2;->a:Ln0/g2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILn0/p;)Lf2/l0;
    .locals 1

    .line 1
    sget-object v0, Lk0/w2;->a:Ln0/g2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk0/v2;

    .line 8
    .line 9
    invoke-static {p0}, Lr/h;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Lb4/c;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    iget-object p0, p1, Lk0/v2;->i:Lf2/l0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    iget-object p0, p1, Lk0/v2;->h:Lf2/l0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    iget-object p0, p1, Lk0/v2;->g:Lf2/l0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    iget-object p0, p1, Lk0/v2;->o:Lf2/l0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    iget-object p0, p1, Lk0/v2;->n:Lf2/l0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_5
    iget-object p0, p1, Lk0/v2;->m:Lf2/l0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_6
    iget-object p0, p1, Lk0/v2;->f:Lf2/l0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_7
    iget-object p0, p1, Lk0/v2;->e:Lf2/l0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_8
    iget-object p0, p1, Lk0/v2;->d:Lf2/l0;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_9
    iget-object p0, p1, Lk0/v2;->c:Lf2/l0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_a
    iget-object p0, p1, Lk0/v2;->b:Lf2/l0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_b
    iget-object p0, p1, Lk0/v2;->a:Lf2/l0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_c
    iget-object p0, p1, Lk0/v2;->l:Lf2/l0;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_d
    iget-object p0, p1, Lk0/v2;->k:Lf2/l0;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_e
    iget-object p0, p1, Lk0/v2;->j:Lf2/l0;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
