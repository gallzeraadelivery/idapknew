package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f7298a = ((float) 0.125d) / 18;

    /* JADX WARN: Code duplicated, block: B:24:0x006b  */
    /* JADX WARN: Code duplicated, block: B:27:0x007d A[LOOP:0: B:23:0x0069->B:27:0x007d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x0081 A[EDGE_INSN: B:54:0x0081->B:29:0x0081 BREAK  A[LOOP:0: B:23:0x0069->B:27:0x007d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x005c -> B:22:0x005f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(q1.d0 r12, long r13, q5.c r15) {
        /*
            boolean r0 = r15 instanceof u.s
            if (r0 == 0) goto L13
            r0 = r15
            u.s r0 = (u.s) r0
            int r1 = r0.f7235j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7235j = r1
            goto L18
        L13:
            u.s r0 = new u.s
            r0.<init>(r15)
        L18:
            java.lang.Object r15 = r0.i
            int r1 = r0.f7235j
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2d
            x5.u r12 = r0.f7234h
            q1.d0 r13 = r0.f7233g
            x6.k.I(r15)
            r11 = r13
            r13 = r12
            r12 = r11
            goto L5f
        L2d:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L35:
            x6.k.I(r15)
            q1.e0 r15 = r12.f6185h
            q1.i r15 = r15.f6196u
            boolean r15 = d(r15, r13)
            if (r15 == 0) goto L44
            goto Lc4
        L44:
            x5.u r15 = new x5.u
            r15.<init>()
            r15.f9505d = r13
        L4b:
            r0.f7233g = r12
            r0.f7234h = r15
            r0.f7235j = r2
            q1.j r13 = q1.j.f6215e
            java.lang.Object r13 = r12.a(r13, r0)
            p5.a r14 = p5.a.f5871d
            if (r13 != r14) goto L5c
            return r14
        L5c:
            r11 = r15
            r15 = r13
            r13 = r11
        L5f:
            q1.i r15 = (q1.i) r15
            java.lang.Object r14 = r15.f6210a
            int r1 = r14.size()
            r4 = 0
            r5 = r4
        L69:
            if (r5 >= r1) goto L80
            java.lang.Object r6 = r14.get(r5)
            r7 = r6
            q1.s r7 = (q1.s) r7
            long r7 = r7.f6227a
            long r9 = r13.f9505d
            boolean r7 = q1.r.a(r7, r9)
            if (r7 == 0) goto L7d
            goto L81
        L7d:
            int r5 = r5 + 1
            goto L69
        L80:
            r6 = r3
        L81:
            q1.s r6 = (q1.s) r6
            if (r6 != 0) goto L87
            r6 = r3
            goto Lbb
        L87:
            boolean r14 = q1.q.c(r6)
            if (r14 == 0) goto Laf
            java.lang.Object r14 = r15.f6210a
            int r15 = r14.size()
        L93:
            if (r4 >= r15) goto La4
            java.lang.Object r1 = r14.get(r4)
            r5 = r1
            q1.s r5 = (q1.s) r5
            boolean r5 = r5.f6230d
            if (r5 == 0) goto La1
            goto La5
        La1:
            int r4 = r4 + 1
            goto L93
        La4:
            r1 = r3
        La5:
            q1.s r1 = (q1.s) r1
            if (r1 != 0) goto Laa
            goto Lbb
        Laa:
            long r14 = r1.f6227a
            r13.f9505d = r14
            goto Lc5
        Laf:
            long r14 = q1.q.g(r6, r2)
            r4 = 0
            boolean r14 = f1.c.b(r14, r4)
            if (r14 != 0) goto Lc5
        Lbb:
            if (r6 == 0) goto Lc4
            boolean r12 = r6.b()
            if (r12 != 0) goto Lc4
            return r6
        Lc4:
            return r3
        Lc5:
            r15 = r13
            goto L4b
        */
        throw new UnsupportedOperationException("Method not decompiled: u.y.a(q1.d0, long, q5.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object, java.util.List] */
    public static final Object b(q1.d0 d0Var, long j7, q5.c cVar) {
        t tVar;
        Object obj;
        q1.s sVar;
        x5.v vVar;
        if (cVar instanceof t) {
            tVar = (t) cVar;
            int i = tVar.f7243j;
            if ((i & Integer.MIN_VALUE) != 0) {
                tVar.f7243j = i - Integer.MIN_VALUE;
            } else {
                tVar = new t(cVar);
            }
        } else {
            tVar = new t(cVar);
        }
        Object obj2 = tVar.i;
        int i7 = tVar.f7243j;
        if (i7 == 0) {
            x6.k.I(obj2);
            if (!d(d0Var.f6185h.f6196u, j7)) {
                ?? r11 = d0Var.f6185h.f6196u.f6210a;
                int size = r11.size();
                int i8 = 0;
                while (true) {
                    if (i8 >= size) {
                        obj = null;
                        break;
                    }
                    obj = r11.get(i8);
                    if (q1.r.a(((q1.s) obj).f6227a, j7)) {
                        break;
                    }
                    i8++;
                }
                sVar = (q1.s) obj;
                if (sVar != null) {
                    x5.v vVar2 = new x5.v();
                    x5.v vVar3 = new x5.v();
                    vVar3.f9506d = sVar;
                    long jC = d0Var.d().c();
                    try {
                        w5.e uVar = new u(vVar3, vVar2, null);
                        tVar.f7241g = sVar;
                        tVar.f7242h = vVar2;
                        tVar.f7243j = 1;
                        Object objF = d0Var.f(jC, uVar, tVar);
                        Object obj3 = p5.a.f5871d;
                        if (objF == obj3) {
                            return obj3;
                        }
                    } catch (q1.k unused) {
                        vVar = vVar2;
                    }
                }
            }
            return null;
        }
        if (i7 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        vVar = tVar.f7242h;
        sVar = tVar.f7241g;
        try {
            x6.k.I(obj2);
            return null;
        } catch (q1.k unused2) {
        }
        q1.s sVar2 = (q1.s) vVar.f9506d;
        return sVar2 == null ? sVar : sVar2;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0044 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0052  */
    /* JADX WARN: Code duplicated, block: B:26:0x0055  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0042 -> B:18:0x0045). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object c(q1.d0 r4, long r5, w5.c r7, q5.c r8) {
        /*
            boolean r0 = r8 instanceof u.x
            if (r0 == 0) goto L13
            r0 = r8
            u.x r0 = (u.x) r0
            int r1 = r0.f7289j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7289j = r1
            goto L18
        L13:
            u.x r0 = new u.x
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.i
            int r1 = r0.f7289j
            r2 = 1
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2b
            w5.c r4 = r0.f7288h
            q1.d0 r5 = r0.f7287g
            x6.k.I(r8)
            r7 = r4
            r4 = r5
            goto L45
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            x6.k.I(r8)
        L36:
            r0.f7287g = r4
            r0.f7288h = r7
            r0.f7289j = r2
            java.lang.Object r8 = a(r4, r5, r0)
            p5.a r5 = p5.a.f5871d
            if (r8 != r5) goto L45
            return r5
        L45:
            q1.s r8 = (q1.s) r8
            if (r8 != 0) goto L4c
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L4c:
            boolean r5 = q1.q.c(r8)
            if (r5 == 0) goto L55
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        L55:
            r7.e(r8)
            long r5 = r8.f6227a
            goto L36
        */
        throw new UnsupportedOperationException("Method not decompiled: u.y.c(q1.d0, long, w5.c, q5.c):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.List] */
    public static final boolean d(q1.i iVar, long j7) {
        Object obj;
        ?? r7 = iVar.f6210a;
        int size = r7.size();
        boolean z2 = false;
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = r7.get(i);
            if (q1.r.a(((q1.s) obj).f6227a, j7)) {
                break;
            }
            i++;
        }
        q1.s sVar = (q1.s) obj;
        if (sVar != null && sVar.f6230d) {
            z2 = true;
        }
        return true ^ z2;
    }
}
