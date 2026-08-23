package androidx.appcompat.view.menu;

import a5.j;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.byedentity.R;
import g.a;
import k.a0;
import k.n;
import k.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements a0, AbsListView.SelectionBoundsAdjuster {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p f143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ImageView f144e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RadioButton f145f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public TextView f146g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CheckBox f147h;
    public TextView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ImageView f148j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ImageView f149k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public LinearLayout f150l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Drawable f151m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f152n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Context f153o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f154p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Drawable f155q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f156r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public LayoutInflater f157s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f158t;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        j jVarU = j.u(getContext(), attributeSet, a.f1965r, R.attr.listMenuViewStyle);
        this.f151m = jVarU.l(5);
        TypedArray typedArray = (TypedArray) jVarU.f96e;
        this.f152n = typedArray.getResourceId(1, -1);
        this.f154p = typedArray.getBoolean(7, false);
        this.f153o = context;
        this.f155q = jVarU.l(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.f156r = typedArrayObtainStyledAttributes.hasValue(0);
        jVarU.A();
        typedArrayObtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.f157s == null) {
            this.f157s = LayoutInflater.from(getContext());
        }
        return this.f157s;
    }

    private void setSubMenuArrowVisible(boolean z2) {
        ImageView imageView = this.f148j;
        if (imageView != null) {
            imageView.setVisibility(z2 ? 0 : 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    /* JADX WARN: Code duplicated, block: B:25:0x0054  */
    /* JADX WARN: Code duplicated, block: B:28:0x0058  */
    @Override // k.a0
    public final void a(p pVar) {
        boolean z2;
        int i;
        String string;
        boolean z7;
        this.f143d = pVar;
        boolean zIsVisible = pVar.isVisible();
        n nVar = pVar.f3342n;
        setVisibility(zIsVisible ? 0 : 8);
        setTitle(pVar.f3334e);
        setCheckable(pVar.isCheckable());
        if (nVar.o()) {
            if ((nVar.n() ? pVar.f3338j : pVar.f3337h) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        nVar.n();
        if (z2) {
            p pVar2 = this.f143d;
            n nVar2 = pVar2.f3342n;
            if (nVar2.o()) {
                if ((nVar2.n() ? pVar2.f3338j : pVar2.f3337h) != 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
            } else {
                z7 = false;
            }
            i = z7 ? 0 : 8;
        }
        if (i == 0) {
            TextView textView = this.i;
            p pVar3 = this.f143d;
            n nVar3 = pVar3.f3342n;
            Context context = nVar3.f3304a;
            char c8 = nVar3.n() ? pVar3.f3338j : pVar3.f3337h;
            if (c8 == 0) {
                string = "";
            } else {
                Resources resources = context.getResources();
                StringBuilder sb = new StringBuilder();
                if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
                    sb.append(resources.getString(R.string.abc_prepend_shortcut_label));
                }
                int i7 = nVar3.n() ? pVar3.f3339k : pVar3.i;
                p.c(sb, i7, 65536, resources.getString(R.string.abc_menu_meta_shortcut_label));
                p.c(sb, i7, 4096, resources.getString(R.string.abc_menu_ctrl_shortcut_label));
                p.c(sb, i7, 2, resources.getString(R.string.abc_menu_alt_shortcut_label));
                p.c(sb, i7, 1, resources.getString(R.string.abc_menu_shift_shortcut_label));
                p.c(sb, i7, 4, resources.getString(R.string.abc_menu_sym_shortcut_label));
                p.c(sb, i7, 8, resources.getString(R.string.abc_menu_function_shortcut_label));
                if (c8 == '\b') {
                    sb.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
                } else if (c8 == '\n') {
                    sb.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
                } else if (c8 != ' ') {
                    sb.append(c8);
                } else {
                    sb.append(resources.getString(R.string.abc_menu_space_shortcut_label));
                }
                string = sb.toString();
            }
            textView.setText(string);
        }
        if (this.i.getVisibility() != i) {
            this.i.setVisibility(i);
        }
        setIcon(pVar.getIcon());
        setEnabled(pVar.isEnabled());
        setSubMenuArrowVisible(pVar.hasSubMenu());
        setContentDescription(pVar.f3345q);
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f149k;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f149k.getLayoutParams();
        rect.top = this.f149k.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    @Override // k.a0
    public p getItemData() {
        return this.f143d;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.f151m);
        TextView textView = (TextView) findViewById(R.id.title);
        this.f146g = textView;
        int i = this.f152n;
        if (i != -1) {
            textView.setTextAppearance(this.f153o, i);
        }
        this.i = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.f148j = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f155q);
        }
        this.f149k = (ImageView) findViewById(R.id.group_divider);
        this.f150l = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i7) {
        if (this.f144e != null && this.f154p) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f144e.getLayoutParams();
            int i8 = layoutParams.height;
            if (i8 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i8;
            }
        }
        super.onMeasure(i, i7);
    }

    public void setCheckable(boolean z2) {
        CompoundButton compoundButton;
        View view;
        if (!z2 && this.f145f == null && this.f147h == null) {
            return;
        }
        if ((this.f143d.f3352x & 4) != 0) {
            if (this.f145f == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f145f = radioButton;
                LinearLayout linearLayout = this.f150l;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f145f;
            view = this.f147h;
        } else {
            if (this.f147h == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f147h = checkBox;
                LinearLayout linearLayout2 = this.f150l;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f147h;
            view = this.f145f;
        }
        if (z2) {
            compoundButton.setChecked(this.f143d.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.f147h;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.f145f;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z2) {
        CompoundButton compoundButton;
        if ((this.f143d.f3352x & 4) != 0) {
            if (this.f145f == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f145f = radioButton;
                LinearLayout linearLayout = this.f150l;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f145f;
        } else {
            if (this.f147h == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f147h = checkBox;
                LinearLayout linearLayout2 = this.f150l;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f147h;
        }
        compoundButton.setChecked(z2);
    }

    public void setForceShowIcon(boolean z2) {
        this.f158t = z2;
        this.f154p = z2;
    }

    public void setGroupDividerEnabled(boolean z2) {
        ImageView imageView = this.f149k;
        if (imageView != null) {
            imageView.setVisibility((this.f156r || !z2) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        n nVar = this.f143d.f3342n;
        boolean z2 = this.f158t;
        if (z2 || this.f154p) {
            ImageView imageView = this.f144e;
            if (imageView == null && drawable == null && !this.f154p) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.f144e = imageView2;
                LinearLayout linearLayout = this.f150l;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.f154p) {
                this.f144e.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.f144e;
            if (!z2) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.f144e.getVisibility() != 0) {
                this.f144e.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f146g.getVisibility() != 8) {
                this.f146g.setVisibility(8);
            }
        } else {
            this.f146g.setText(charSequence);
            if (this.f146g.getVisibility() != 0) {
                this.f146g.setVisibility(0);
            }
        }
    }
}
