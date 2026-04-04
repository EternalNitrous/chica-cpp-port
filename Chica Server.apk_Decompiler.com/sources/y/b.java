package y;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.view.MenuItem;
import h.r;

public interface b extends MenuItem {
    r a();

    b b(r rVar);

    int getAlphabeticModifiers();

    CharSequence getContentDescription();

    ColorStateList getIconTintList();

    PorterDuff.Mode getIconTintMode();

    int getNumericModifiers();

    CharSequence getTooltipText();

    MenuItem setAlphabeticShortcut(char c5, int i5);

    b setContentDescription(CharSequence charSequence);

    MenuItem setIconTintList(ColorStateList colorStateList);

    MenuItem setIconTintMode(PorterDuff.Mode mode);

    MenuItem setNumericShortcut(char c5, int i5);

    MenuItem setShortcut(char c5, char c6, int i5, int i6);

    b setTooltipText(CharSequence charSequence);
}
