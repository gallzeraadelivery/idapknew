.class public final La4/a;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Landroidx/lifecycle/o;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La4/a;->d:I

    .line 2
    .line 3
    iput-object p2, p0, La4/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/q;Landroidx/lifecycle/k;)V
    .locals 2

    .line 1
    iget v0, p0, La4/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    if-lt p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, La4/a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lb/m;

    .line 19
    .line 20
    iget-object p0, p0, Lb/m;->j:Lb/b0;

    .line 21
    .line 22
    check-cast p1, Lb/m;

    .line 23
    .line 24
    invoke-static {p1}, Lb/j;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, "invoker"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lb/b0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 37
    .line 38
    iget-boolean p1, p0, Lb/b0;->g:Z

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lb/b0;->c(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    .line 45
    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/lifecycle/q;->c()Landroidx/lifecycle/d0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/p;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, La4/a;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroidx/lifecycle/e0;

    .line 58
    .line 59
    iget-boolean p1, p0, Landroidx/lifecycle/e0;->b:Z

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/lifecycle/e0;->a:La4/e;

    .line 64
    .line 65
    const-string p2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, La4/e;->d(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/lifecycle/e0;->c:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-object p2, p0, Landroidx/lifecycle/e0;->c:Landroid/os/Bundle;

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Landroidx/lifecycle/e0;->b:Z

    .line 92
    .line 93
    iget-object p0, p0, Landroidx/lifecycle/e0;->d:Lk5/j;

    .line 94
    .line 95
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroidx/lifecycle/f0;

    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p1, "Next event must be ON_CREATE, it was "

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, La4/a;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, [Landroidx/lifecycle/h;

    .line 134
    .line 135
    array-length p1, p0

    .line 136
    const/4 p2, 0x0

    .line 137
    const/4 v0, 0x0

    .line 138
    if-gtz p1, :cond_6

    .line 139
    .line 140
    array-length p1, p0

    .line 141
    if-gtz p1, :cond_5

    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    aget-object p0, p0, v0

    .line 145
    .line 146
    throw p2

    .line 147
    :cond_6
    aget-object p0, p0, v0

    .line 148
    .line 149
    throw p2

    .line 150
    :pswitch_2
    sget-object v0, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    .line 151
    .line 152
    if-ne p2, v0, :cond_a

    .line 153
    .line 154
    invoke-interface {p1}, Landroidx/lifecycle/q;->c()Landroidx/lifecycle/d0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, p0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/p;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, La4/a;->e:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p0}, La4/g;->b()La4/e;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string p1, "androidx.savedstate.Restarter"

    .line 168
    .line 169
    invoke-virtual {p0, p1}, La4/e;->d(Ljava/lang/String;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-nez p0, :cond_7

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    const-string p1, "classes_to_restore"

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_9

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_8

    .line 193
    .line 194
    :goto_0
    return-void

    .line 195
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ljava/lang/String;

    .line 200
    .line 201
    const-string p1, "Class "

    .line 202
    .line 203
    :try_start_0
    const-class p2, La4/a;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {p0, v0, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const-class v0, La4/c;

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    const-string v0, "{\n                Class.\u2026class.java)\n            }"

    .line 221
    .line 222
    invoke-static {p2, v0}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 227
    .line 228
    .line 229
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    const/4 p2, 0x1

    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 232
    .line 233
    .line 234
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string p2, "{\n                constr\u2026wInstance()\n            }"

    .line 239
    .line 240
    invoke-static {p1, p2}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Ljava/lang/ClassCastException;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    :catch_0
    move-exception p1

    .line 250
    new-instance p2, Ljava/lang/RuntimeException;

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v1, "Failed to instantiate "

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw p2

    .line 270
    :catch_1
    move-exception p0

    .line 271
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string p1, " must have default constructor in order to be automatically recreated"

    .line 286
    .line 287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :catch_2
    move-exception p2

    .line 299
    new-instance v0, Ljava/lang/RuntimeException;

    .line 300
    .line 301
    const-string v1, " wasn\'t found"

    .line 302
    .line 303
    invoke-static {p1, p0, v1}, Lb/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string p1, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 314
    .line 315
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p0

    .line 319
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    .line 320
    .line 321
    const-string p1, "Next event must be ON_CREATE"

    .line 322
    .line 323
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
