.class public final Lg0/o0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt/j;

.field public final synthetic g:Lg0/l0;


# direct methods
.method public synthetic constructor <init>(Lt/j;Lg0/l0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg0/o0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lg0/o0;->f:Lt/j;

    .line 4
    .line 5
    iput-object p2, p0, Lg0/o0;->g:Lg0/l0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg0/o0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/o0;->g:Lg0/l0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg0/l0;->m()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lt/g;->a:Lt/g;

    .line 12
    .line 13
    iget-object p0, p0, Lg0/o0;->f:Lt/j;

    .line 14
    .line 15
    iget-object p0, p0, Lt/j;->a:Ln0/e1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lg0/o0;->g:Lg0/l0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lg0/l0;->l()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lt/g;->a:Lt/g;

    .line 29
    .line 30
    iget-object p0, p0, Lg0/o0;->f:Lt/j;

    .line 31
    .line 32
    iget-object p0, p0, Lt/j;->a:Ln0/e1;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lg0/o0;->g:Lg0/l0;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lg0/l0;->b(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lt/g;->a:Lt/g;

    .line 47
    .line 48
    iget-object p0, p0, Lg0/o0;->f:Lt/j;

    .line 49
    .line 50
    iget-object p0, p0, Lt/j;->a:Ln0/e1;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lg0/o0;->g:Lg0/l0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lg0/l0;->d()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lt/g;->a:Lt/g;

    .line 64
    .line 65
    iget-object p0, p0, Lg0/o0;->f:Lt/j;

    .line 66
    .line 67
    iget-object p0, p0, Lt/j;->a:Ln0/e1;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
