package x6;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f9520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f9522c;

    public h(ArrayList arrayList) {
        this.f9520a = arrayList;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        x5.k.e(obj, "proxy");
        x5.k.e(method, "method");
        if (objArr == null) {
            objArr = new Object[0];
        }
        String name = method.getName();
        Class<?> returnType = method.getReturnType();
        if (x5.k.a(name, "supports") && x5.k.a(Boolean.TYPE, returnType)) {
            return Boolean.TRUE;
        }
        if (x5.k.a(name, "unsupported") && x5.k.a(Void.TYPE, returnType)) {
            this.f9521b = true;
            return null;
        }
        boolean zA = x5.k.a(name, "protocols");
        ArrayList arrayList = this.f9520a;
        if (zA && objArr.length == 0) {
            return arrayList;
        }
        if ((x5.k.a(name, "selectProtocol") || x5.k.a(name, "select")) && String.class.equals(returnType) && objArr.length == 1) {
            Object obj2 = objArr[0];
            if (obj2 instanceof List) {
                List list = (List) obj2;
                int size = list.size();
                if (size >= 0) {
                    int i = 0;
                    while (true) {
                        Object obj3 = list.get(i);
                        x5.k.c(obj3, "null cannot be cast to non-null type kotlin.String");
                        String str = (String) obj3;
                        if (arrayList.contains(str)) {
                            this.f9522c = str;
                            return str;
                        }
                        if (i != size) {
                            i++;
                        }
                    }
                }
                String str2 = (String) arrayList.get(0);
                this.f9522c = str2;
                return str2;
            }
        }
        if ((!x5.k.a(name, "protocolSelected") && !x5.k.a(name, "selected")) || objArr.length != 1) {
            return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
        }
        Object obj4 = objArr[0];
        x5.k.c(obj4, "null cannot be cast to non-null type kotlin.String");
        this.f9522c = (String) obj4;
        return null;
    }
}
