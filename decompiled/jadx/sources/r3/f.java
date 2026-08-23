package r3;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f extends r2.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f6659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f6660b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6661c = true;

    public f(TextView textView) {
        this.f6659a = textView;
        this.f6660b = new c(textView);
    }

    @Override // r2.a
    public final InputFilter[] p(InputFilter[] inputFilterArr) {
        if (!this.f6661c) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof c) {
                    sparseArray.put(i, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i7 = 0;
            for (int i8 = 0; i8 < length; i8++) {
                if (sparseArray.indexOfKey(i8) < 0) {
                    inputFilterArr2[i7] = inputFilterArr[i8];
                    i7++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i9 = 0;
        while (true) {
            c cVar = this.f6660b;
            if (i9 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = cVar;
                return inputFilterArr3;
            }
            if (inputFilterArr[i9] == cVar) {
                return inputFilterArr;
            }
            i9++;
        }
    }

    @Override // r2.a
    public final void t(boolean z2) {
        if (z2) {
            v();
        }
    }

    @Override // r2.a
    public final void u(boolean z2) {
        this.f6661c = z2;
        v();
        TextView textView = this.f6659a;
        textView.setFilters(p(textView.getFilters()));
    }

    public final void v() {
        TextView textView = this.f6659a;
        TransformationMethod transformationMethod = textView.getTransformationMethod();
        if (this.f6661c) {
            if (!(transformationMethod instanceof j) && !(transformationMethod instanceof PasswordTransformationMethod)) {
                transformationMethod = new j(transformationMethod);
            }
        } else if (transformationMethod instanceof j) {
            transformationMethod = ((j) transformationMethod).f6667d;
        }
        textView.setTransformationMethod(transformationMethod);
    }
}
