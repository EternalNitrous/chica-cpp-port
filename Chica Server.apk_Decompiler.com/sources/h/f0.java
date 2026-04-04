package h;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import k.j;
import y.a;
import y.b;

public class f0 extends d implements Menu {

    /* renamed from: d  reason: collision with root package name */
    public final a f4822d;

    public f0(Context context, a aVar) {
        super(context);
        if (aVar != null) {
            this.f4822d = aVar;
            return;
        }
        throw new IllegalArgumentException("Wrapped Object can not be null.");
    }

    public final MenuItem add(int i5) {
        return m(((o) this.f4822d).add(i5));
    }

    public final int addIntentOptions(int i5, int i6, int i7, ComponentName componentName, Intent[] intentArr, Intent intent, int i8, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr;
        MenuItem[] menuItemArr3 = menuItemArr2 != null ? new MenuItem[menuItemArr2.length] : null;
        int addIntentOptions = ((o) this.f4822d).addIntentOptions(i5, i6, i7, componentName, intentArr, intent, i8, menuItemArr3);
        if (menuItemArr3 != null) {
            int length = menuItemArr3.length;
            for (int i9 = 0; i9 < length; i9++) {
                menuItemArr2[i9] = m(menuItemArr3[i9]);
            }
        }
        return addIntentOptions;
    }

    public final SubMenu addSubMenu(int i5) {
        return ((o) this.f4822d).addSubMenu(i5);
    }

    public final void clear() {
        j jVar = (j) this.f4816b;
        if (jVar != null) {
            jVar.clear();
        }
        j jVar2 = (j) this.f4817c;
        if (jVar2 != null) {
            jVar2.clear();
        }
        ((o) this.f4822d).clear();
    }

    public final void close() {
        ((o) this.f4822d).c(true);
    }

    public final MenuItem findItem(int i5) {
        return m(((o) this.f4822d).findItem(i5));
    }

    public final MenuItem getItem(int i5) {
        return m(((o) this.f4822d).getItem(i5));
    }

    public final boolean hasVisibleItems() {
        return ((o) this.f4822d).hasVisibleItems();
    }

    public final boolean isShortcutKey(int i5, KeyEvent keyEvent) {
        return ((o) this.f4822d).isShortcutKey(i5, keyEvent);
    }

    public final boolean performIdentifierAction(int i5, int i6) {
        return ((o) this.f4822d).performIdentifierAction(i5, i6);
    }

    public final boolean performShortcut(int i5, KeyEvent keyEvent, int i6) {
        return ((o) this.f4822d).performShortcut(i5, keyEvent, i6);
    }

    public final void removeGroup(int i5) {
        if (((j) this.f4816b) != null) {
            int i6 = 0;
            while (true) {
                j jVar = (j) this.f4816b;
                if (i6 >= jVar.f5151c) {
                    break;
                }
                if (((b) jVar.h(i6)).getGroupId() == i5) {
                    ((j) this.f4816b).i(i6);
                    i6--;
                }
                i6++;
            }
        }
        ((o) this.f4822d).removeGroup(i5);
    }

    public final void removeItem(int i5) {
        if (((j) this.f4816b) != null) {
            int i6 = 0;
            while (true) {
                j jVar = (j) this.f4816b;
                if (i6 >= jVar.f5151c) {
                    break;
                } else if (((b) jVar.h(i6)).getItemId() == i5) {
                    ((j) this.f4816b).i(i6);
                    break;
                } else {
                    i6++;
                }
            }
        }
        ((o) this.f4822d).removeItem(i5);
    }

    public final void setGroupCheckable(int i5, boolean z5, boolean z6) {
        ((o) this.f4822d).setGroupCheckable(i5, z5, z6);
    }

    public final void setGroupEnabled(int i5, boolean z5) {
        ((o) this.f4822d).setGroupEnabled(i5, z5);
    }

    public final void setGroupVisible(int i5, boolean z5) {
        ((o) this.f4822d).setGroupVisible(i5, z5);
    }

    public final void setQwertyMode(boolean z5) {
        this.f4822d.setQwertyMode(z5);
    }

    public final int size() {
        return ((o) this.f4822d).size();
    }

    public final MenuItem add(int i5, int i6, int i7, int i8) {
        return m(((o) this.f4822d).add(i5, i6, i7, i8));
    }

    public final SubMenu addSubMenu(int i5, int i6, int i7, int i8) {
        return ((o) this.f4822d).addSubMenu(i5, i6, i7, i8);
    }

    public final MenuItem add(int i5, int i6, int i7, CharSequence charSequence) {
        return m(((o) this.f4822d).a(i5, i6, i7, charSequence));
    }

    public final SubMenu addSubMenu(int i5, int i6, int i7, CharSequence charSequence) {
        return ((o) this.f4822d).addSubMenu(i5, i6, i7, charSequence);
    }

    public final SubMenu addSubMenu(CharSequence charSequence) {
        return ((o) this.f4822d).addSubMenu(0, 0, 0, charSequence);
    }

    public final MenuItem add(CharSequence charSequence) {
        return m(((o) this.f4822d).a(0, 0, 0, charSequence));
    }
}
