package l;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class h0 {
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        j3.c gVar;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                gVar = new a5.g(clipData, 3);
            } else {
                j3.d dVar = new j3.d();
                dVar.f3061e = clipData;
                dVar.f3062f = 3;
                gVar = dVar;
            }
            j3.g0.c(textView, gVar.build());
            return true;
        } finally {
            textView.endBatchEdit();
        }
    }

    public static boolean b(DragEvent dragEvent, View view, Activity activity) {
        j3.c gVar;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            gVar = new a5.g(clipData, 3);
        } else {
            j3.d dVar = new j3.d();
            dVar.f3061e = clipData;
            dVar.f3062f = 3;
            gVar = dVar;
        }
        j3.g0.c(view, gVar.build());
        return true;
    }
}
