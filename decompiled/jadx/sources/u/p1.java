package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p1 extends q5.h implements w5.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f7214f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f7215g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public x5.v f7216h;
    public long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7217j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f7218k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ g6.w f7219l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ w5.f f7220m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w5.c f7221n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w5.c f7222o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ w5.c f7223p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ l0 f7224q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(g6.w wVar, w5.f fVar, w5.c cVar, w5.c cVar2, w5.c cVar3, l0 l0Var, o5.d dVar) {
        super(dVar);
        this.f7219l = wVar;
        this.f7220m = fVar;
        this.f7221n = cVar;
        this.f7222o = cVar2;
        this.f7223p = cVar3;
        this.f7224q = l0Var;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        return ((p1) k((q1.d0) obj, (o5.d) obj2)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        p1 p1Var = new p1(this.f7219l, this.f7220m, this.f7221n, this.f7222o, this.f7223p, this.f7224q, dVar);
        p1Var.f7218k = obj;
        return p1Var;
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:24:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:26:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:27:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:32:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f9 A[Catch: k -> 0x0102, TryCatch #4 {k -> 0x0102, blocks: (B:33:0x00f3, B:35:0x00f9, B:37:0x0105), top: B:94:0x00f3 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0105 A[Catch: k -> 0x0102, TRY_LEAVE, TryCatch #4 {k -> 0x0102, blocks: (B:33:0x00f3, B:35:0x00f9, B:37:0x0105), top: B:94:0x00f3 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0119  */
    /* JADX WARN: Code duplicated, block: B:45:0x0137  */
    /* JADX WARN: Code duplicated, block: B:49:0x0145  */
    /* JADX WARN: Code duplicated, block: B:51:0x0149 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x014b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0159  */
    /* JADX WARN: Code duplicated, block: B:56:0x0183  */
    /* JADX WARN: Code duplicated, block: B:59:0x018b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x018d  */
    /* JADX WARN: Code duplicated, block: B:61:0x019d  */
    /* JADX WARN: Code duplicated, block: B:63:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:78:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    @Override // q5.a
    public final Object m(Object obj) throws Throwable {
        q1.d0 d0Var;
        Object objB;
        q1.s sVar;
        long jC;
        x5.v vVar;
        q1.s sVar2;
        x5.v vVar2;
        Object objF;
        q1.s sVar3;
        q1.d0 d0Var2;
        Object obj2;
        Object obj3;
        Object objH;
        p5.a aVar;
        long j7;
        x5.v vVar3;
        q1.s sVar4;
        q1.s sVar5;
        o1 o1Var;
        x5.v vVar4;
        x5.v vVar5;
        int i = this.f7217j;
        g6.w wVar = this.f7219l;
        w5.f fVar = this.f7220m;
        w5.c cVar = this.f7223p;
        w5.c cVar2 = this.f7221n;
        l0 l0Var = this.f7224q;
        p5.a aVar2 = p5.a.f5871d;
        switch (i) {
            case 0:
                x6.k.I(obj);
                d0Var = (q1.d0) this.f7218k;
                this.f7218k = d0Var;
                this.f7217j = 1;
                objB = r1.b(d0Var, (3 & 1) != 0, q1.j.f6215e, this);
                if (objB == aVar2) {
                    return aVar2;
                }
                sVar = (q1.s) objB;
                sVar.a();
                g6.z.o(wVar, null, new j1(l0Var, null, 1), 3);
                if (fVar != r1.f7232a) {
                    g6.z.o(wVar, null, new m1(fVar, l0Var, sVar, null, 0), 3);
                }
                if (cVar2 != null) {
                    jC = d0Var.d().c();
                } else {
                    jC = 4611686018427387903L;
                }
                vVar = new x5.v();
                try {
                    n1 n1Var = new n1(null);
                    this.f7218k = d0Var;
                    this.f7214f = sVar;
                    this.f7215g = vVar;
                    this.f7216h = vVar;
                    this.i = jC;
                    this.f7217j = 2;
                    objF = d0Var.f(jC, n1Var, this);
                    if (objF == aVar2) {
                        return aVar2;
                    }
                    sVar3 = sVar;
                    vVar2 = vVar;
                    try {
                        vVar.f9506d = objF;
                        obj2 = vVar2.f9506d;
                        if (obj2 == null) {
                            g6.z.o(wVar, null, new k1(l0Var, null, 3), 3);
                        } else {
                            ((q1.s) obj2).a();
                            g6.z.o(wVar, null, new k1(l0Var, null, 4), 3);
                        }
                        d0Var2 = d0Var;
                    } catch (q1.k unused) {
                        sVar2 = sVar3;
                        if (cVar2 != null) {
                            cVar2.e(new f1.c(sVar2.f6229c));
                        }
                        this.f7218k = d0Var;
                        this.f7214f = vVar2;
                        this.f7215g = null;
                        this.f7216h = null;
                        this.i = jC;
                        this.f7217j = 3;
                        if (r1.a(d0Var, this) == aVar2) {
                            return aVar2;
                        }
                        d0Var2 = d0Var;
                        g6.z.o(wVar, null, new k1(l0Var, null, 5), 3);
                    }
                    obj3 = vVar2.f9506d;
                    if (obj3 != null) {
                        if (this.f7222o == null) {
                            this.f7218k = d0Var2;
                            this.f7214f = vVar2;
                            this.f7215g = null;
                            this.f7216h = null;
                            this.i = jC;
                            this.f7217j = 4;
                            f1 f1Var = r1.f7232a;
                            objH = d0Var2.h(d0Var2.d().b(), new h1((q1.s) obj3, null), this);
                            aVar = aVar2;
                            if (objH == aVar) {
                                return aVar;
                            }
                            j7 = jC;
                            vVar3 = vVar2;
                            sVar4 = (q1.s) objH;
                            if (sVar4 != null) {
                                g6.z.o(wVar, null, new j1(l0Var, null, 2), 3);
                                if (fVar != r1.f7232a) {
                                    g6.z.o(wVar, null, new m1(fVar, l0Var, sVar4, null, 1), 3);
                                }
                                try {
                                    vVar4 = vVar3;
                                    try {
                                        o1Var = new o1(this.f7219l, this.f7222o, this.f7223p, vVar4, l0Var, null);
                                        vVar5 = vVar4;
                                        try {
                                            this.f7218k = d0Var2;
                                            this.f7214f = vVar5;
                                            this.f7215g = sVar4;
                                            this.f7217j = 5;
                                            if (d0Var2.f(j7, o1Var, this) == aVar) {
                                                return aVar;
                                            }
                                        } catch (q1.k unused2) {
                                            vVar3 = vVar5;
                                            sVar5 = sVar4;
                                            if (cVar != null) {
                                                cVar.e(new f1.c(((q1.s) vVar3.f9506d).f6229c));
                                            }
                                            if (cVar2 != null) {
                                                cVar2.e(new f1.c(sVar5.f6229c));
                                            }
                                            this.f7218k = null;
                                            this.f7214f = null;
                                            this.f7215g = null;
                                            this.f7217j = 6;
                                            if (r1.a(d0Var2, this) == aVar) {
                                                return aVar;
                                            }
                                            g6.z.o(wVar, null, new k1(l0Var, null, 2), 3);
                                        }
                                    } catch (q1.k unused3) {
                                        vVar5 = vVar4;
                                        l0Var = l0Var;
                                    }
                                } catch (q1.k unused4) {
                                }
                            } else if (cVar != null) {
                                cVar.e(new f1.c(((q1.s) vVar3.f9506d).f6229c));
                            }
                        } else if (cVar != null) {
                            cVar.e(new f1.c(((q1.s) obj3).f6229c));
                        }
                    }
                    return k5.m.f4093a;
                } catch (q1.k unused5) {
                    sVar2 = sVar;
                    vVar2 = vVar;
                    if (cVar2 != null) {
                        cVar2.e(new f1.c(sVar2.f6229c));
                    }
                    this.f7218k = d0Var;
                    this.f7214f = vVar2;
                    this.f7215g = null;
                    this.f7216h = null;
                    this.i = jC;
                    this.f7217j = 3;
                    if (r1.a(d0Var, this) == aVar2) {
                        return aVar2;
                    }
                    d0Var2 = d0Var;
                    g6.z.o(wVar, null, new k1(l0Var, null, 5), 3);
                    obj3 = vVar2.f9506d;
                    if (obj3 != null) {
                        if (this.f7222o == null) {
                            this.f7218k = d0Var2;
                            this.f7214f = vVar2;
                            this.f7215g = null;
                            this.f7216h = null;
                            this.i = jC;
                            this.f7217j = 4;
                            f1 f1Var2 = r1.f7232a;
                            objH = d0Var2.h(d0Var2.d().b(), new h1((q1.s) obj3, null), this);
                            aVar = aVar2;
                            if (objH == aVar) {
                                return aVar;
                            }
                            j7 = jC;
                            vVar3 = vVar2;
                            sVar4 = (q1.s) objH;
                            if (sVar4 != null) {
                                g6.z.o(wVar, null, new j1(l0Var, null, 2), 3);
                                if (fVar != r1.f7232a) {
                                    g6.z.o(wVar, null, new m1(fVar, l0Var, sVar4, null, 1), 3);
                                }
                                vVar4 = vVar3;
                                o1Var = new o1(this.f7219l, this.f7222o, this.f7223p, vVar4, l0Var, null);
                                vVar5 = vVar4;
                                this.f7218k = d0Var2;
                                this.f7214f = vVar5;
                                this.f7215g = sVar4;
                                this.f7217j = 5;
                                if (d0Var2.f(j7, o1Var, this) == aVar) {
                                    return aVar;
                                }
                            } else if (cVar != null) {
                                cVar.e(new f1.c(((q1.s) vVar3.f9506d).f6229c));
                            }
                        } else if (cVar != null) {
                            cVar.e(new f1.c(((q1.s) obj3).f6229c));
                        }
                    }
                    return k5.m.f4093a;
                }
            case 1:
                d0Var = (q1.d0) this.f7218k;
                x6.k.I(obj);
                objB = obj;
                sVar = (q1.s) objB;
                sVar.a();
                g6.z.o(wVar, null, new j1(l0Var, null, 1), 3);
                if (fVar != r1.f7232a) {
                    g6.z.o(wVar, null, new m1(fVar, l0Var, sVar, null, 0), 3);
                }
                if (cVar2 != null) {
                    jC = d0Var.d().c();
                } else {
                    jC = 4611686018427387903L;
                }
                vVar = new x5.v();
                n1 n1Var2 = new n1(null);
                this.f7218k = d0Var;
                this.f7214f = sVar;
                this.f7215g = vVar;
                this.f7216h = vVar;
                this.i = jC;
                this.f7217j = 2;
                objF = d0Var.f(jC, n1Var2, this);
                if (objF == aVar2) {
                    return aVar2;
                }
                sVar3 = sVar;
                vVar2 = vVar;
                vVar.f9506d = objF;
                obj2 = vVar2.f9506d;
                if (obj2 == null) {
                    g6.z.o(wVar, null, new k1(l0Var, null, 3), 3);
                } else {
                    ((q1.s) obj2).a();
                    g6.z.o(wVar, null, new k1(l0Var, null, 4), 3);
                }
                d0Var2 = d0Var;
                obj3 = vVar2.f9506d;
                if (obj3 != null) {
                    if (this.f7222o == null) {
                        this.f7218k = d0Var2;
                        this.f7214f = vVar2;
                        this.f7215g = null;
                        this.f7216h = null;
                        this.i = jC;
                        this.f7217j = 4;
                        f1 f1Var3 = r1.f7232a;
                        objH = d0Var2.h(d0Var2.d().b(), new h1((q1.s) obj3, null), this);
                        aVar = aVar2;
                        if (objH == aVar) {
                            return aVar;
                        }
                        j7 = jC;
                        vVar3 = vVar2;
                        sVar4 = (q1.s) objH;
                        if (sVar4 != null) {
                            g6.z.o(wVar, null, new j1(l0Var, null, 2), 3);
                            if (fVar != r1.f7232a) {
                                g6.z.o(wVar, null, new m1(fVar, l0Var, sVar4, null, 1), 3);
                            }
                            vVar4 = vVar3;
                            o1Var = new o1(this.f7219l, this.f7222o, this.f7223p, vVar4, l0Var, null);
                            vVar5 = vVar4;
                            this.f7218k = d0Var2;
                            this.f7214f = vVar5;
                            this.f7215g = sVar4;
                            this.f7217j = 5;
                            if (d0Var2.f(j7, o1Var, this) == aVar) {
                                return aVar;
                            }
                        } else if (cVar != null) {
                            cVar.e(new f1.c(((q1.s) vVar3.f9506d).f6229c));
                        }
                    } else if (cVar != null) {
                        cVar.e(new f1.c(((q1.s) obj3).f6229c));
                    }
                }
                return k5.m.f4093a;
            case 2:
                long j8 = this.i;
                x5.v vVar6 = this.f7216h;
                vVar2 = (x5.v) this.f7215g;
                sVar2 = (q1.s) this.f7214f;
                d0Var = (q1.d0) this.f7218k;
                try {
                    x6.k.I(obj);
                    vVar = vVar6;
                    jC = j8;
                    aVar2 = aVar2;
                    sVar3 = sVar2;
                    objF = obj;
                    vVar.f9506d = objF;
                    obj2 = vVar2.f9506d;
                    if (obj2 == null) {
                        g6.z.o(wVar, null, new k1(l0Var, null, 3), 3);
                    } else {
                        ((q1.s) obj2).a();
                        g6.z.o(wVar, null, new k1(l0Var, null, 4), 3);
                    }
                    d0Var2 = d0Var;
                } catch (q1.k unused6) {
                    jC = j8;
                    aVar2 = aVar2;
                    if (cVar2 != null) {
                        cVar2.e(new f1.c(sVar2.f6229c));
                    }
                    this.f7218k = d0Var;
                    this.f7214f = vVar2;
                    this.f7215g = null;
                    this.f7216h = null;
                    this.i = jC;
                    this.f7217j = 3;
                    if (r1.a(d0Var, this) == aVar2) {
                        return aVar2;
                    }
                    d0Var2 = d0Var;
                    g6.z.o(wVar, null, new k1(l0Var, null, 5), 3);
                    obj3 = vVar2.f9506d;
                    if (obj3 != null) {
                        if (this.f7222o == null) {
                            this.f7218k = d0Var2;
                            this.f7214f = vVar2;
                            this.f7215g = null;
                            this.f7216h = null;
                            this.i = jC;
                            this.f7217j = 4;
                            f1 f1Var4 = r1.f7232a;
                            objH = d0Var2.h(d0Var2.d().b(), new h1((q1.s) obj3, null), this);
                            aVar = aVar2;
                            if (objH == aVar) {
                                return aVar;
                            }
                            j7 = jC;
                            vVar3 = vVar2;
                            sVar4 = (q1.s) objH;
                            if (sVar4 != null) {
                                g6.z.o(wVar, null, new j1(l0Var, null, 2), 3);
                                if (fVar != r1.f7232a) {
                                    g6.z.o(wVar, null, new m1(fVar, l0Var, sVar4, null, 1), 3);
                                }
                                vVar4 = vVar3;
                                o1Var = new o1(this.f7219l, this.f7222o, this.f7223p, vVar4, l0Var, null);
                                vVar5 = vVar4;
                                this.f7218k = d0Var2;
                                this.f7214f = vVar5;
                                this.f7215g = sVar4;
                                this.f7217j = 5;
                                if (d0Var2.f(j7, o1Var, this) == aVar) {
                                    return aVar;
                                }
                            } else if (cVar != null) {
                                cVar.e(new f1.c(((q1.s) vVar3.f9506d).f6229c));
                            }
                        } else if (cVar != null) {
                            cVar.e(new f1.c(((q1.s) obj3).f6229c));
                        }
                    }
                    return k5.m.f4093a;
                }
                obj3 = vVar2.f9506d;
                if (obj3 != null) {
                    if (this.f7222o == null) {
                        this.f7218k = d0Var2;
                        this.f7214f = vVar2;
                        this.f7215g = null;
                        this.f7216h = null;
                        this.i = jC;
                        this.f7217j = 4;
                        f1 f1Var5 = r1.f7232a;
                        objH = d0Var2.h(d0Var2.d().b(), new h1((q1.s) obj3, null), this);
                        aVar = aVar2;
                        if (objH == aVar) {
                            return aVar;
                        }
                        j7 = jC;
                        vVar3 = vVar2;
                        sVar4 = (q1.s) objH;
                        if (sVar4 != null) {
                            g6.z.o(wVar, null, new j1(l0Var, null, 2), 3);
                            if (fVar != r1.f7232a) {
                                g6.z.o(wVar, null, new m1(fVar, l0Var, sVar4, null, 1), 3);
                            }
                            vVar4 = vVar3;
                            o1Var = new o1(this.f7219l, this.f7222o, this.f7223p, vVar4, l0Var, null);
                            vVar5 = vVar4;
                            this.f7218k = d0Var2;
                            this.f7214f = vVar5;
                            this.f7215g = sVar4;
                            this.f7217j = 5;
                            if (d0Var2.f(j7, o1Var, this) == aVar) {
                                return aVar;
                            }
                        } else if (cVar != null) {
                            cVar.e(new f1.c(((q1.s) vVar3.f9506d).f6229c));
                        }
                    } else if (cVar != null) {
                        cVar.e(new f1.c(((q1.s) obj3).f6229c));
                    }
                }
                return k5.m.f4093a;
            case 3:
                long j9 = this.i;
                x5.v vVar7 = (x5.v) this.f7214f;
                q1.d0 d0Var3 = (q1.d0) this.f7218k;
                x6.k.I(obj);
                d0Var2 = d0Var3;
                vVar2 = vVar7;
                jC = j9;
                aVar2 = aVar2;
                g6.z.o(wVar, null, new k1(l0Var, null, 5), 3);
                obj3 = vVar2.f9506d;
                if (obj3 != null) {
                    if (this.f7222o == null) {
                        this.f7218k = d0Var2;
                        this.f7214f = vVar2;
                        this.f7215g = null;
                        this.f7216h = null;
                        this.i = jC;
                        this.f7217j = 4;
                        f1 f1Var6 = r1.f7232a;
                        objH = d0Var2.h(d0Var2.d().b(), new h1((q1.s) obj3, null), this);
                        aVar = aVar2;
                        if (objH == aVar) {
                            return aVar;
                        }
                        j7 = jC;
                        vVar3 = vVar2;
                        sVar4 = (q1.s) objH;
                        if (sVar4 != null) {
                            g6.z.o(wVar, null, new j1(l0Var, null, 2), 3);
                            if (fVar != r1.f7232a) {
                                g6.z.o(wVar, null, new m1(fVar, l0Var, sVar4, null, 1), 3);
                            }
                            vVar4 = vVar3;
                            o1Var = new o1(this.f7219l, this.f7222o, this.f7223p, vVar4, l0Var, null);
                            vVar5 = vVar4;
                            this.f7218k = d0Var2;
                            this.f7214f = vVar5;
                            this.f7215g = sVar4;
                            this.f7217j = 5;
                            if (d0Var2.f(j7, o1Var, this) == aVar) {
                                return aVar;
                            }
                        } else if (cVar != null) {
                            cVar.e(new f1.c(((q1.s) vVar3.f9506d).f6229c));
                        }
                    } else if (cVar != null) {
                        cVar.e(new f1.c(((q1.s) obj3).f6229c));
                    }
                }
                return k5.m.f4093a;
            case 4:
                long j10 = this.i;
                x5.v vVar8 = (x5.v) this.f7214f;
                q1.d0 d0Var4 = (q1.d0) this.f7218k;
                x6.k.I(obj);
                j7 = j10;
                aVar = aVar2;
                d0Var2 = d0Var4;
                vVar3 = vVar8;
                objH = obj;
                sVar4 = (q1.s) objH;
                if (sVar4 != null) {
                    g6.z.o(wVar, null, new j1(l0Var, null, 2), 3);
                    if (fVar != r1.f7232a) {
                        g6.z.o(wVar, null, new m1(fVar, l0Var, sVar4, null, 1), 3);
                    }
                    vVar4 = vVar3;
                    o1Var = new o1(this.f7219l, this.f7222o, this.f7223p, vVar4, l0Var, null);
                    vVar5 = vVar4;
                    this.f7218k = d0Var2;
                    this.f7214f = vVar5;
                    this.f7215g = sVar4;
                    this.f7217j = 5;
                    if (d0Var2.f(j7, o1Var, this) == aVar) {
                        return aVar;
                    }
                } else if (cVar != null) {
                    cVar.e(new f1.c(((q1.s) vVar3.f9506d).f6229c));
                }
                return k5.m.f4093a;
            case 5:
                sVar5 = (q1.s) this.f7215g;
                x5.v vVar9 = (x5.v) this.f7214f;
                q1.d0 d0Var5 = (q1.d0) this.f7218k;
                try {
                    x6.k.I(obj);
                    break;
                } catch (q1.k unused7) {
                    d0Var2 = d0Var5;
                    vVar3 = vVar9;
                    aVar = aVar2;
                    if (cVar != null) {
                        cVar.e(new f1.c(((q1.s) vVar3.f9506d).f6229c));
                    }
                    if (cVar2 != null) {
                        cVar2.e(new f1.c(sVar5.f6229c));
                    }
                    this.f7218k = null;
                    this.f7214f = null;
                    this.f7215g = null;
                    this.f7217j = 6;
                    if (r1.a(d0Var2, this) == aVar) {
                        return aVar;
                    }
                    g6.z.o(wVar, null, new k1(l0Var, null, 2), 3);
                }
                return k5.m.f4093a;
            case 6:
                x6.k.I(obj);
                g6.z.o(wVar, null, new k1(l0Var, null, 2), 3);
                return k5.m.f4093a;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
