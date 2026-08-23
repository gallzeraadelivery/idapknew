package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f1 f7232a = new f1(3, null);

    /* JADX WARN: Code duplicated, block: B:17:0x0040 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004d A[LOOP:0: B:19:0x004b->B:20:0x004d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x0061  */
    /* JADX WARN: Code duplicated, block: B:26:0x006c A[LOOP:1: B:22:0x005f->B:26:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0032 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003e -> B:18:0x0041). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:23:0x0061
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(q1.d0 r7, q5.a r8) {
        /*
            boolean r0 = r8 instanceof u.i1
            if (r0 == 0) goto L13
            r0 = r8
            u.i1 r0 = (u.i1) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            u.i1 r0 = new u.i1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f7164h
            int r1 = r0.i
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            q1.d0 r7 = r0.f7163g
            x6.k.I(r8)
            goto L41
        L27:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2f:
            x6.k.I(r8)
        L32:
            r0.f7163g = r7
            r0.i = r2
            q1.j r8 = q1.j.f6215e
            java.lang.Object r8 = r7.a(r8, r0)
            p5.a r1 = p5.a.f5871d
            if (r8 != r1) goto L41
            return r1
        L41:
            q1.i r8 = (q1.i) r8
            java.lang.Object r1 = r8.f6210a
            int r3 = r1.size()
            r4 = 0
            r5 = r4
        L4b:
            if (r5 >= r3) goto L59
            java.lang.Object r6 = r1.get(r5)
            q1.s r6 = (q1.s) r6
            r6.a()
            int r5 = r5 + 1
            goto L4b
        L59:
            java.lang.Object r8 = r8.f6210a
            int r1 = r8.size()
        L5f:
            if (r4 >= r1) goto L6f
            java.lang.Object r3 = r8.get(r4)
            q1.s r3 = (q1.s) r3
            boolean r3 = r3.f6230d
            if (r3 == 0) goto L6c
            goto L32
        L6c:
            int r4 = r4 + 1
            goto L5f
        L6f:
            k5.m r7 = k5.m.f4093a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: u.r1.a(q1.d0, q5.a):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0057  */
    /* JADX WARN: Code duplicated, block: B:22:0x005f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0065  */
    /* JADX WARN: Code duplicated, block: B:29:0x006f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0071  */
    /* JADX WARN: Code duplicated, block: B:33:0x0079 A[LOOP:0: B:19:0x0055->B:33:0x0079, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x0077 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0048 -> B:18:0x004b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(q1.d0 r9, boolean r10, q1.j r11, q5.a r12) {
        /*
            boolean r0 = r12 instanceof u.g1
            if (r0 == 0) goto L13
            r0 = r12
            u.g1 r0 = (u.g1) r0
            int r1 = r0.f7143k
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7143k = r1
            goto L18
        L13:
            u.g1 r0 = new u.g1
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.f7142j
            int r1 = r0.f7143k
            r2 = 1
            if (r1 == 0) goto L37
            if (r1 != r2) goto L2f
            boolean r9 = r0.i
            q1.j r10 = r0.f7141h
            q1.d0 r11 = r0.f7140g
            x6.k.I(r12)
            r8 = r10
            r10 = r9
            r9 = r11
            r11 = r8
            goto L4b
        L2f:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L37:
            x6.k.I(r12)
        L3a:
            r0.f7140g = r9
            r0.f7141h = r11
            r0.i = r10
            r0.f7143k = r2
            java.lang.Object r12 = r9.a(r11, r0)
            p5.a r1 = p5.a.f5871d
            if (r12 != r1) goto L4b
            return r1
        L4b:
            q1.i r12 = (q1.i) r12
            java.lang.Object r1 = r12.f6210a
            int r3 = r1.size()
            r4 = 0
            r5 = r4
        L55:
            if (r5 >= r3) goto L7c
            java.lang.Object r6 = r1.get(r5)
            q1.s r6 = (q1.s) r6
            if (r10 == 0) goto L71
            boolean r7 = r6.b()
            if (r7 != 0) goto L6f
            boolean r7 = r6.f6234h
            if (r7 != 0) goto L6f
            boolean r6 = r6.f6230d
            if (r6 == 0) goto L6f
            r6 = r2
            goto L75
        L6f:
            r6 = r4
            goto L75
        L71:
            boolean r6 = q1.q.a(r6)
        L75:
            if (r6 != 0) goto L79
            r1 = r4
            goto L7d
        L79:
            int r5 = r5 + 1
            goto L55
        L7c:
            r1 = r2
        L7d:
            if (r1 == 0) goto L3a
            java.lang.Object r9 = r12.f6210a
            java.lang.Object r9 = r9.get(r4)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: u.r1.b(q1.d0, boolean, q1.j, q5.a):java.lang.Object");
    }

    public static Object d(q1.e0 e0Var, u4.u1 u1Var, c0.a0 a0Var, q5.i iVar, int i) {
        Object obj = u1Var;
        if ((i & 4) != 0) {
            obj = f7232a;
        }
        Object obj2 = obj;
        if ((i & 8) != 0) {
            a0Var = null;
        }
        Object objD = g6.z.d(new r.e(e0Var, obj2, (Object) null, (Object) null, a0Var, (o5.d) null, 2), iVar);
        return objD == p5.a.f5871d ? objD : k5.m.f4093a;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0061  */
    /* JADX WARN: Code duplicated, block: B:28:0x0074  */
    /* JADX WARN: Code duplicated, block: B:30:0x0080  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bd A[LOOP:1: B:23:0x005f->B:44:0x00bd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x006d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00b8 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r15v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r15v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x009e -> B:13:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object e(q1.d0 r13, q1.j r14, q5.a r15) {
        /*
            boolean r0 = r15 instanceof u.q1
            if (r0 == 0) goto L13
            r0 = r15
            u.q1 r0 = (u.q1) r0
            int r1 = r0.f7228j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7228j = r1
            goto L18
        L13:
            u.q1 r0 = new u.q1
            r0.<init>(r15)
        L18:
            java.lang.Object r15 = r0.i
            int r1 = r0.f7228j
            r2 = 2
            r3 = 0
            r4 = 1
            p5.a r5 = p5.a.f5871d
            if (r1 == 0) goto L43
            if (r1 == r4) goto L3b
            if (r1 != r2) goto L33
            q1.j r13 = r0.f7227h
            q1.d0 r14 = r0.f7226g
            x6.k.I(r15)
        L2e:
            r12 = r14
            r14 = r13
            r13 = r12
            goto La1
        L33:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L3b:
            q1.j r13 = r0.f7227h
            q1.d0 r14 = r0.f7226g
            x6.k.I(r15)
            goto L56
        L43:
            x6.k.I(r15)
        L46:
            r0.f7226g = r13
            r0.f7227h = r14
            r0.f7228j = r4
            java.lang.Object r15 = r13.a(r14, r0)
            if (r15 != r5) goto L53
            goto La0
        L53:
            r12 = r14
            r14 = r13
            r13 = r12
        L56:
            q1.i r15 = (q1.i) r15
            java.lang.Object r15 = r15.f6210a
            int r1 = r15.size()
            r6 = r3
        L5f:
            if (r6 >= r1) goto Lc0
            java.lang.Object r7 = r15.get(r6)
            q1.s r7 = (q1.s) r7
            boolean r7 = q1.q.b(r7)
            if (r7 != 0) goto Lbd
            int r1 = r15.size()
            r6 = r3
        L72:
            if (r6 >= r1) goto L92
            java.lang.Object r7 = r15.get(r6)
            q1.s r7 = (q1.s) r7
            boolean r8 = r7.b()
            if (r8 != 0) goto Lb8
            q1.e0 r8 = r14.f6185h
            long r8 = r8.f6200y
            long r10 = r14.c()
            boolean r7 = q1.q.e(r7, r8, r10)
            if (r7 == 0) goto L8f
            goto Lb8
        L8f:
            int r6 = r6 + 1
            goto L72
        L92:
            r0.f7226g = r14
            r0.f7227h = r13
            r0.f7228j = r2
            q1.j r15 = q1.j.f6216f
            java.lang.Object r15 = r14.a(r15, r0)
            if (r15 != r5) goto L2e
        La0:
            return r5
        La1:
            q1.i r15 = (q1.i) r15
            java.lang.Object r15 = r15.f6210a
            int r1 = r15.size()
            r6 = r3
        Laa:
            if (r6 >= r1) goto L46
            java.lang.Object r7 = r15.get(r6)
            q1.s r7 = (q1.s) r7
            boolean r7 = r7.b()
            if (r7 == 0) goto Lba
        Lb8:
            r13 = 0
            return r13
        Lba:
            int r6 = r6 + 1
            goto Laa
        Lbd:
            int r6 = r6 + 1
            goto L5f
        Lc0:
            java.lang.Object r13 = r15.get(r3)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: u.r1.e(q1.d0, q1.j, q5.a):java.lang.Object");
    }
}
