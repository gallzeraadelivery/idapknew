package q1;

import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f6186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseLongArray f6187b = new SparseLongArray();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseBooleanArray f6188c = new SparseBooleanArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f6189d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6190e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6191f = -1;

    /* JADX WARN: Code duplicated, block: B:19:0x0044  */
    /* JADX WARN: Code duplicated, block: B:75:0x0139  */
    public final e0.q a(MotionEvent motionEvent, x1.t tVar) {
        long j7;
        int i;
        int i7;
        long jValueAt;
        long jA;
        long jF;
        int i8;
        int actionMasked = motionEvent.getActionMasked();
        SparseLongArray sparseLongArray = this.f6187b;
        SparseBooleanArray sparseBooleanArray = this.f6188c;
        int i9 = 3;
        if (actionMasked == 3 || actionMasked == 4) {
            sparseLongArray.clear();
            sparseBooleanArray.clear();
            return null;
        }
        if (motionEvent.getPointerCount() == 1) {
            int toolType = motionEvent.getToolType(0);
            int source = motionEvent.getSource();
            if (toolType != this.f6190e || source != this.f6191f) {
                this.f6190e = toolType;
                this.f6191f = source;
                sparseBooleanArray.clear();
                sparseLongArray.clear();
            }
        }
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 == 0 || actionMasked2 == 5) {
            j7 = 1;
            int actionIndex = motionEvent.getActionIndex();
            int pointerId = motionEvent.getPointerId(actionIndex);
            if (sparseLongArray.indexOfKey(pointerId) < 0) {
                long j8 = this.f6186a;
                this.f6186a = j8 + 1;
                sparseLongArray.put(pointerId, j8);
                if (motionEvent.getToolType(actionIndex) == 3) {
                    sparseBooleanArray.put(pointerId, true);
                }
            }
        } else if (actionMasked2 != 9) {
            j7 = 1;
        } else {
            int pointerId2 = motionEvent.getPointerId(0);
            if (sparseLongArray.indexOfKey(pointerId2) < 0) {
                long j9 = this.f6186a;
                j7 = 1;
                this.f6186a = j9 + 1;
                sparseLongArray.put(pointerId2, j9);
            } else {
                j7 = 1;
            }
        }
        boolean z2 = actionMasked == 9 || actionMasked == 7 || actionMasked == 10;
        boolean z7 = actionMasked == 8;
        if (z2) {
            i = 1;
            sparseBooleanArray.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
        } else {
            i = 1;
        }
        int actionIndex2 = actionMasked != i ? actionMasked != 6 ? -1 : motionEvent.getActionIndex() : 0;
        ArrayList arrayList = this.f6189d;
        arrayList.clear();
        int pointerCount = motionEvent.getPointerCount();
        int i10 = 0;
        while (i10 < pointerCount) {
            boolean z8 = (z2 || i10 == actionIndex2 || (z7 && motionEvent.getButtonState() == 0)) ? false : true;
            int pointerId3 = motionEvent.getPointerId(i10);
            int iIndexOfKey = sparseLongArray.indexOfKey(pointerId3);
            if (iIndexOfKey >= 0) {
                jValueAt = sparseLongArray.valueAt(iIndexOfKey);
            } else {
                long j10 = this.f6186a;
                this.f6186a = j10 + j7;
                sparseLongArray.put(pointerId3, j10);
                jValueAt = j10;
            }
            float pressure = motionEvent.getPressure(i10);
            long jA2 = f1.c.a(a.a.b(motionEvent.getX(i10), motionEvent.getY(i10)), 0.0f, i9);
            if (i10 == 0) {
                jA = a.a.b(motionEvent.getRawX(), motionEvent.getRawY());
                jF = tVar.F(jA);
            } else {
                jA = f.f6201a.a(motionEvent, i10);
                jF = tVar.F(jA);
            }
            long j11 = jA;
            long j12 = jF;
            int toolType2 = motionEvent.getToolType(i10);
            if (toolType2 == 0) {
                i8 = 0;
            } else if (toolType2 == 1) {
                i8 = 1;
            } else if (toolType2 == 2) {
                i8 = i9;
            } else if (toolType2 == i9) {
                i8 = 2;
            } else if (toolType2 != 4) {
                i8 = 0;
            } else {
                i8 = 4;
            }
            ArrayList arrayList2 = new ArrayList(motionEvent.getHistorySize());
            int historySize = motionEvent.getHistorySize();
            for (int i11 = 0; i11 < historySize; i11++) {
                float historicalX = motionEvent.getHistoricalX(i10, i11);
                float historicalY = motionEvent.getHistoricalY(i10, i11);
                if (!Float.isInfinite(historicalX) && !Float.isNaN(historicalX) && !Float.isInfinite(historicalY) && !Float.isNaN(historicalY)) {
                    long jB = a.a.b(historicalX, historicalY);
                    arrayList2.add(new d(motionEvent.getHistoricalEventTime(i11), jB, jB));
                }
            }
            arrayList.add(new u(jValueAt, motionEvent.getEventTime(), j11, j12, z8, pressure, i8, sparseBooleanArray.get(motionEvent.getPointerId(i10), false), arrayList2, motionEvent.getActionMasked() == 8 ? a.a.b(motionEvent.getAxisValue(10), (-motionEvent.getAxisValue(9)) + 0.0f) : 0L, jA2));
            i10++;
            z7 = z7;
            z2 = z2;
            i9 = 3;
        }
        int actionMasked3 = motionEvent.getActionMasked();
        if (actionMasked3 == 1 || actionMasked3 == 6) {
            int pointerId4 = motionEvent.getPointerId(motionEvent.getActionIndex());
            i7 = 0;
            if (!sparseBooleanArray.get(pointerId4, false)) {
                sparseLongArray.delete(pointerId4);
                sparseBooleanArray.delete(pointerId4);
            }
        } else {
            i7 = 0;
        }
        if (sparseLongArray.size() > motionEvent.getPointerCount()) {
            for (int size = sparseLongArray.size() - 1; -1 < size; size--) {
                int iKeyAt = sparseLongArray.keyAt(size);
                int pointerCount2 = motionEvent.getPointerCount();
                int i12 = i7;
                while (true) {
                    if (i12 >= pointerCount2) {
                        sparseLongArray.removeAt(size);
                        sparseBooleanArray.delete(iKeyAt);
                        break;
                    }
                    if (motionEvent.getPointerId(i12) == iKeyAt) {
                        break;
                    }
                    i12++;
                }
            }
        }
        motionEvent.getEventTime();
        return new e0.q(18, arrayList, motionEvent, false);
    }
}
