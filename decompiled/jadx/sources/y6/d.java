package y6;

import android.util.Log;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f9648a = new d();

    @Override // java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        int i;
        int iMin;
        x5.k.e(logRecord, "record");
        CopyOnWriteArraySet copyOnWriteArraySet = c.f9646a;
        String loggerName = logRecord.getLoggerName();
        x5.k.d(loggerName, "record.loggerName");
        int iIntValue = logRecord.getLevel().intValue();
        Level level = Level.INFO;
        if (iIntValue > level.intValue()) {
            i = 5;
        } else {
            i = logRecord.getLevel().intValue() == level.intValue() ? 4 : 3;
        }
        String message = logRecord.getMessage();
        x5.k.d(message, "record.message");
        Throwable thrown = logRecord.getThrown();
        String strU0 = (String) c.f9647b.get(loggerName);
        if (strU0 == null) {
            strU0 = f6.f.u0(23, loggerName);
        }
        if (Log.isLoggable(strU0, i)) {
            if (thrown != null) {
                message = message + '\n' + Log.getStackTraceString(thrown);
            }
            int length = message.length();
            int i7 = 0;
            while (i7 < length) {
                int iC0 = f6.f.c0(message, '\n', i7, 4);
                if (iC0 == -1) {
                    iC0 = length;
                }
                while (true) {
                    iMin = Math.min(iC0, i7 + 4000);
                    String strSubstring = message.substring(i7, iMin);
                    x5.k.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    Log.println(i, strU0, strSubstring);
                    if (iMin >= iC0) {
                        break;
                    } else {
                        i7 = iMin;
                    }
                }
                i7 = iMin + 1;
            }
        }
    }

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }
}
