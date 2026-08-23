package e0;

import android.os.CancellationSignal;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import c0.m1;
import g0.l0;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import x1.f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f1469a = new e();

    public final void a(m1 m1Var, l0 l0Var, HandwritingGesture handwritingGesture, f2 f2Var, Executor executor, IntConsumer intConsumer, w5.c cVar) {
        int i = m1Var != null ? o.f1476a.i(m1Var, handwritingGesture, l0Var, f2Var, cVar) : 3;
        if (intConsumer == null) {
            return;
        }
        if (executor != null) {
            executor.execute(new a3.k(i, 1, intConsumer));
        } else {
            intConsumer.accept(i);
        }
    }

    public final boolean b(m1 m1Var, l0 l0Var, PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        if (m1Var != null) {
            return o.f1476a.A(m1Var, previewableHandwritingGesture, l0Var, cancellationSignal);
        }
        return false;
    }
}
