package q1;

import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a4.f f6211b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6212c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6213d;

    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    public i(List list, a4.f fVar) {
        this.f6210a = list;
        this.f6211b = fVar;
        MotionEvent motionEvent = fVar != null ? (MotionEvent) ((e0.q) fVar.f72d).f1480f : null;
        int i = 0;
        this.f6212c = motionEvent != null ? motionEvent.getButtonState() : 0;
        MotionEvent motionEvent2 = fVar != null ? (MotionEvent) ((e0.q) fVar.f72d).f1480f : null;
        if (motionEvent2 != null) {
            motionEvent2.getMetaState();
        }
        MotionEvent motionEvent3 = fVar != null ? (MotionEvent) ((e0.q) fVar.f72d).f1480f : null;
        if (motionEvent3 != null) {
            int actionMasked = motionEvent3.getActionMasked();
            if (actionMasked == 0) {
                i = 1;
            } else if (actionMasked == 1) {
                i = 2;
            } else if (actionMasked != 2) {
                switch (actionMasked) {
                    case 5:
                        i = 1;
                        break;
                    case 6:
                        i = 2;
                        break;
                    case 7:
                        i = 3;
                        break;
                    case 8:
                        i = 6;
                        break;
                    case 9:
                        i = 4;
                        break;
                    case 10:
                        i = 5;
                        break;
                }
            } else {
                i = 3;
            }
        } else {
            int size = list.size();
            while (true) {
                if (i < size) {
                    s sVar = (s) list.get(i);
                    if (q.c(sVar)) {
                        i = 2;
                    } else if (q.a(sVar)) {
                        i = 1;
                    } else {
                        i++;
                    }
                } else {
                    i = 3;
                }
            }
        }
        this.f6213d = i;
    }
}
