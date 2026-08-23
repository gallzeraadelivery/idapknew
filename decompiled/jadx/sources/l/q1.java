package l;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.byedentity.R;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class q1 extends ListView {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f4317d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4318e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4319f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4320g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4321h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public o1 f4322j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f4323k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f4324l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f4325m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public m3.d f4326n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public b.i f4327o;

    public q1(Context context, boolean z2) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.f4317d = new Rect();
        this.f4318e = 0;
        this.f4319f = 0;
        this.f4320g = 0;
        this.f4321h = 0;
        this.f4324l = z2;
        setCacheColorHint(0);
    }

    public final int a(int i, int i7) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i8 = 0;
        View view = null;
        for (int i9 = 0; i9 < count; i9++) {
            int itemViewType = adapter.getItemViewType(i9);
            if (itemViewType != i8) {
                view = null;
                i8 = itemViewType;
            }
            view = adapter.getView(i9, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i10 = layoutParams.height;
            view.measure(i, i10 > 0 ? View.MeasureSpec.makeMeasureSpec(i10, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i9 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i7) {
                return i7;
            }
        }
        return measuredHeight;
    }

    /* JADX WARN: Code duplicated, block: B:82:0x014c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0162  */
    /* JADX WARN: Code duplicated, block: B:86:0x0167  */
    /* JADX WARN: Code duplicated, block: B:88:0x016b  */
    /* JADX WARN: Code duplicated, block: B:90:0x017d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0181  */
    /* JADX WARN: Code duplicated, block: B:94:0x0185  */
    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    public final boolean b(MotionEvent motionEvent, int i) {
        boolean z2;
        boolean zA;
        View childAt;
        View childAt2;
        m3.d dVar;
        int actionMasked = motionEvent.getActionMasked();
        boolean z7 = false;
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                z2 = true;
            } else if (actionMasked != 3) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2 || z7) {
                this.f4325m = false;
                setPressed(false);
                drawableStateChanged();
                childAt2 = getChildAt(this.i - getFirstVisiblePosition());
                if (childAt2 != null) {
                    childAt2.setPressed(false);
                }
            }
            if (z2) {
                if (this.f4326n == null) {
                    this.f4326n = new m3.d(this);
                }
                m3.d dVar2 = this.f4326n;
                boolean z8 = dVar2.f4984s;
                dVar2.f4984s = true;
                dVar2.onTouch(this, motionEvent);
            } else {
                dVar = this.f4326n;
                if (dVar != null) {
                    if (dVar.f4984s) {
                        dVar.d();
                    }
                    dVar.f4984s = false;
                }
            }
            return z2;
        }
        z2 = false;
        int iFindPointerIndex = motionEvent.findPointerIndex(i);
        if (iFindPointerIndex < 0) {
            z2 = false;
        } else {
            int x4 = (int) motionEvent.getX(iFindPointerIndex);
            int y7 = (int) motionEvent.getY(iFindPointerIndex);
            int iPointToPosition = pointToPosition(x4, y7);
            if (iPointToPosition == -1) {
                z7 = true;
            } else {
                View childAt3 = getChildAt(iPointToPosition - getFirstVisiblePosition());
                float f7 = x4;
                float f8 = y7;
                this.f4325m = true;
                int i7 = Build.VERSION.SDK_INT;
                l1.a(this, f7, f8);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i8 = this.i;
                if (i8 != -1 && (childAt = getChildAt(i8 - getFirstVisiblePosition())) != null && childAt != childAt3 && childAt.isPressed()) {
                    childAt.setPressed(false);
                }
                this.i = iPointToPosition;
                l1.a(childAt3, f7 - childAt3.getLeft(), f8 - childAt3.getTop());
                if (!childAt3.isPressed()) {
                    childAt3.setPressed(true);
                }
                Drawable selector = getSelector();
                boolean z9 = (selector == null || iPointToPosition == -1) ? false : true;
                if (z9) {
                    selector.setVisible(false, false);
                }
                int left = childAt3.getLeft();
                int top = childAt3.getTop();
                int right = childAt3.getRight();
                int bottom = childAt3.getBottom();
                Rect rect = this.f4317d;
                rect.set(left, top, right, bottom);
                rect.left -= this.f4318e;
                rect.top -= this.f4319f;
                rect.right += this.f4320g;
                rect.bottom += this.f4321h;
                if (i7 >= 33) {
                    zA = n1.a(this);
                } else {
                    Field field = p1.f4303a;
                    if (field != null) {
                        try {
                            zA = field.getBoolean(this);
                        } catch (IllegalAccessException e5) {
                            e5.printStackTrace();
                            zA = false;
                        }
                    } else {
                        zA = false;
                    }
                }
                if (childAt3.isEnabled() != zA) {
                    boolean z10 = !zA;
                    if (Build.VERSION.SDK_INT >= 33) {
                        n1.b(this, z10);
                    } else {
                        Field field2 = p1.f4303a;
                        if (field2 != null) {
                            try {
                                field2.set(this, Boolean.valueOf(z10));
                            } catch (IllegalAccessException e7) {
                                e7.printStackTrace();
                            }
                        }
                    }
                    if (iPointToPosition != -1) {
                        refreshDrawableState();
                    }
                }
                if (z9) {
                    float fExactCenterX = rect.exactCenterX();
                    float fExactCenterY = rect.exactCenterY();
                    selector.setVisible(getVisibility() == 0, false);
                    selector.setHotspot(fExactCenterX, fExactCenterY);
                }
                Drawable selector2 = getSelector();
                if (selector2 != null && iPointToPosition != -1) {
                    selector2.setHotspot(f7, f8);
                }
                o1 o1Var = this.f4322j;
                if (o1Var != null) {
                    o1Var.f4296e = false;
                }
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(childAt3, iPointToPosition, getItemIdAtPosition(iPointToPosition));
                }
                z2 = true;
                z7 = false;
            }
        }
        if (z2) {
            this.f4325m = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.i - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        } else {
            this.f4325m = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.i - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        }
        if (z2) {
            if (this.f4326n == null) {
                this.f4326n = new m3.d(this);
            }
            m3.d dVar3 = this.f4326n;
            boolean z11 = dVar3.f4984s;
            dVar3.f4984s = true;
            dVar3.onTouch(this, motionEvent);
        } else {
            dVar = this.f4326n;
            if (dVar != null) {
                if (dVar.f4984s) {
                    dVar.d();
                }
                dVar.f4984s = false;
            }
        }
        return z2;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.f4317d;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.f4327o != null) {
            return;
        }
        super.drawableStateChanged();
        o1 o1Var = this.f4322j;
        if (o1Var != null) {
            o1Var.f4296e = true;
        }
        Drawable selector = getSelector();
        if (selector != null && this.f4325m && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.f4324l || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.f4324l || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.f4324l || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.f4324l && this.f4323k) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f4327o = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f4327o == null) {
            b.i iVar = new b.i(1, this);
            this.f4327o = iVar;
            post(iVar);
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return zOnHoverEvent;
        }
        int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                requestFocus();
                if (m1.f4281d) {
                    try {
                        m1.f4278a.invoke(this, Integer.valueOf(iPointToPosition), childAt, Boolean.FALSE, -1, -1);
                        m1.f4279b.invoke(this, Integer.valueOf(iPointToPosition));
                        m1.f4280c.invoke(this, Integer.valueOf(iPointToPosition));
                    } catch (IllegalAccessException e5) {
                        e5.printStackTrace();
                    } catch (InvocationTargetException e7) {
                        e7.printStackTrace();
                    }
                } else {
                    setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                }
            }
            Drawable selector = getSelector();
            if (selector != null && this.f4325m && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.i = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        b.i iVar = this.f4327o;
        if (iVar != null) {
            q1 q1Var = (q1) iVar.f583e;
            q1Var.f4327o = null;
            q1Var.removeCallbacks(iVar);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z2) {
        this.f4323k = z2;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        o1 o1Var = null;
        if (drawable != null) {
            o1 o1Var2 = new o1();
            Drawable drawable2 = o1Var2.f4295d;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            o1Var2.f4295d = drawable;
            drawable.setCallback(o1Var2);
            o1Var2.f4296e = true;
            o1Var = o1Var2;
        }
        this.f4322j = o1Var;
        super.setSelector(o1Var);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f4318e = rect.left;
        this.f4319f = rect.top;
        this.f4320g = rect.right;
        this.f4321h = rect.bottom;
    }
}
