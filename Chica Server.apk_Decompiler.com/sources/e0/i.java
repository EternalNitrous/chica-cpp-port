package e0;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import c2.n8;
import com.hoho.android.usbserial.driver.UsbId;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class i {

    /* renamed from: d  reason: collision with root package name */
    public static int f4246d;

    /* renamed from: a  reason: collision with root package name */
    public final AccessibilityNodeInfo f4247a;

    /* renamed from: b  reason: collision with root package name */
    public int f4248b = -1;

    /* renamed from: c  reason: collision with root package name */
    public int f4249c = -1;

    public i(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f4247a = accessibilityNodeInfo;
    }

    public final void a(int i5) {
        this.f4247a.addAction(i5);
    }

    public final void b(g gVar) {
        this.f4247a.addAction((AccessibilityNodeInfo.AccessibilityAction) gVar.f4241a);
    }

    public final ArrayList c(String str) {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f4247a;
        ArrayList<Integer> integerArrayList = accessibilityNodeInfo.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList arrayList = new ArrayList();
        accessibilityNodeInfo.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    public final void d(Rect rect) {
        this.f4247a.getBoundsInParent(rect);
    }

    public final CharSequence e() {
        boolean z5 = !c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
        AccessibilityNodeInfo accessibilityNodeInfo = this.f4247a;
        if (!z5) {
            return accessibilityNodeInfo.getText();
        }
        ArrayList c5 = c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        ArrayList c6 = c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        ArrayList c7 = c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        ArrayList c8 = c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        SpannableString spannableString = new SpannableString(TextUtils.substring(accessibilityNodeInfo.getText(), 0, accessibilityNodeInfo.getText().length()));
        for (int i5 = 0; i5 < c5.size(); i5++) {
            spannableString.setSpan(new a(((Integer) c8.get(i5)).intValue(), this, accessibilityNodeInfo.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) c5.get(i5)).intValue(), ((Integer) c6.get(i5)).intValue(), ((Integer) c7.get(i5)).intValue());
        }
        return spannableString;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = iVar.f4247a;
        AccessibilityNodeInfo accessibilityNodeInfo2 = this.f4247a;
        if (accessibilityNodeInfo2 == null) {
            if (accessibilityNodeInfo != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo2.equals(accessibilityNodeInfo)) {
            return false;
        }
        return this.f4249c == iVar.f4249c && this.f4248b == iVar.f4248b;
    }

    public final void f(int i5, boolean z5) {
        Bundle extras = this.f4247a.getExtras();
        if (extras != null) {
            int i6 = extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i5);
            if (!z5) {
                i5 = 0;
            }
            extras.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i5 | i6);
        }
    }

    public final void g(h hVar) {
        this.f4247a.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) hVar.f4245d);
    }

    public final void h(String str) {
        int i5 = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f4247a;
        if (i5 >= 26) {
            accessibilityNodeInfo.setHintText(str);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", str);
        }
    }

    public final int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f4247a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public final void i(CharSequence charSequence) {
        this.f4247a.setText(charSequence);
    }

    public final String toString() {
        String str;
        ArrayList arrayList;
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        Rect rect = new Rect();
        d(rect);
        sb.append("; boundsInParent: " + rect);
        AccessibilityNodeInfo accessibilityNodeInfo = this.f4247a;
        accessibilityNodeInfo.getBoundsInScreen(rect);
        sb.append("; boundsInScreen: " + rect);
        sb.append("; packageName: ");
        sb.append(accessibilityNodeInfo.getPackageName());
        sb.append("; className: ");
        sb.append(accessibilityNodeInfo.getClassName());
        sb.append("; text: ");
        sb.append(e());
        sb.append("; contentDescription: ");
        sb.append(accessibilityNodeInfo.getContentDescription());
        sb.append("; viewId: ");
        sb.append(accessibilityNodeInfo.getViewIdResourceName());
        sb.append("; uniqueId: ");
        if (n8.e()) {
            str = accessibilityNodeInfo.getUniqueId();
        } else {
            str = accessibilityNodeInfo.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY");
        }
        sb.append(str);
        sb.append("; checkable: ");
        sb.append(accessibilityNodeInfo.isCheckable());
        sb.append("; checked: ");
        sb.append(accessibilityNodeInfo.isChecked());
        sb.append("; focusable: ");
        sb.append(accessibilityNodeInfo.isFocusable());
        sb.append("; focused: ");
        sb.append(accessibilityNodeInfo.isFocused());
        sb.append("; selected: ");
        sb.append(accessibilityNodeInfo.isSelected());
        sb.append("; clickable: ");
        sb.append(accessibilityNodeInfo.isClickable());
        sb.append("; longClickable: ");
        sb.append(accessibilityNodeInfo.isLongClickable());
        sb.append("; enabled: ");
        sb.append(accessibilityNodeInfo.isEnabled());
        sb.append("; password: ");
        sb.append(accessibilityNodeInfo.isPassword());
        sb.append("; scrollable: " + accessibilityNodeInfo.isScrollable());
        sb.append("; [");
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = accessibilityNodeInfo.getActionList();
        if (actionList != null) {
            ArrayList arrayList2 = new ArrayList();
            int size = actionList.size();
            for (int i5 = 0; i5 < size; i5++) {
                arrayList2.add(new g(actionList.get(i5), 0, (String) null, (v) null, (Class) null));
            }
            arrayList = arrayList2;
        } else {
            arrayList = Collections.emptyList();
        }
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            g gVar = (g) arrayList.get(i6);
            int a6 = gVar.a();
            if (a6 == 1) {
                str2 = "ACTION_FOCUS";
            } else if (a6 != 2) {
                switch (a6) {
                    case 4:
                        str2 = "ACTION_SELECT";
                        break;
                    case UsbSerialPort.DATABITS_8:
                        str2 = "ACTION_CLEAR_SELECTION";
                        break;
                    case UsbId.ARDUINO_MEGA_2560:
                        str2 = "ACTION_CLICK";
                        break;
                    case 32:
                        str2 = "ACTION_LONG_CLICK";
                        break;
                    case 64:
                        str2 = "ACTION_ACCESSIBILITY_FOCUS";
                        break;
                    case 128:
                        str2 = "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
                        break;
                    case 256:
                        str2 = "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
                        break;
                    case 512:
                        str2 = "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
                        break;
                    case 1024:
                        str2 = "ACTION_NEXT_HTML_ELEMENT";
                        break;
                    case 2048:
                        str2 = "ACTION_PREVIOUS_HTML_ELEMENT";
                        break;
                    case 4096:
                        str2 = "ACTION_SCROLL_FORWARD";
                        break;
                    case 8192:
                        str2 = "ACTION_SCROLL_BACKWARD";
                        break;
                    case 16384:
                        str2 = "ACTION_COPY";
                        break;
                    case 32768:
                        str2 = "ACTION_PASTE";
                        break;
                    case 65536:
                        str2 = "ACTION_CUT";
                        break;
                    case 131072:
                        str2 = "ACTION_SET_SELECTION";
                        break;
                    case 262144:
                        str2 = "ACTION_EXPAND";
                        break;
                    case 524288:
                        str2 = "ACTION_COLLAPSE";
                        break;
                    case 2097152:
                        str2 = "ACTION_SET_TEXT";
                        break;
                    case 16908354:
                        str2 = "ACTION_MOVE_WINDOW";
                        break;
                    default:
                        switch (a6) {
                            case 16908342:
                                str2 = "ACTION_SHOW_ON_SCREEN";
                                break;
                            case 16908343:
                                str2 = "ACTION_SCROLL_TO_POSITION";
                                break;
                            case 16908344:
                                str2 = "ACTION_SCROLL_UP";
                                break;
                            case 16908345:
                                str2 = "ACTION_SCROLL_LEFT";
                                break;
                            case 16908346:
                                str2 = "ACTION_SCROLL_DOWN";
                                break;
                            case 16908347:
                                str2 = "ACTION_SCROLL_RIGHT";
                                break;
                            case 16908348:
                                str2 = "ACTION_CONTEXT_CLICK";
                                break;
                            case 16908349:
                                str2 = "ACTION_SET_PROGRESS";
                                break;
                            default:
                                switch (a6) {
                                    case 16908356:
                                        str2 = "ACTION_SHOW_TOOLTIP";
                                        break;
                                    case 16908357:
                                        str2 = "ACTION_HIDE_TOOLTIP";
                                        break;
                                    case 16908358:
                                        str2 = "ACTION_PAGE_UP";
                                        break;
                                    case 16908359:
                                        str2 = "ACTION_PAGE_DOWN";
                                        break;
                                    case 16908360:
                                        str2 = "ACTION_PAGE_LEFT";
                                        break;
                                    case 16908361:
                                        str2 = "ACTION_PAGE_RIGHT";
                                        break;
                                    case 16908362:
                                        str2 = "ACTION_PRESS_AND_HOLD";
                                        break;
                                    default:
                                        switch (a6) {
                                            case 16908372:
                                                str2 = "ACTION_IME_ENTER";
                                                break;
                                            case 16908373:
                                                str2 = "ACTION_DRAG_START";
                                                break;
                                            case 16908374:
                                                str2 = "ACTION_DRAG_DROP";
                                                break;
                                            case 16908375:
                                                str2 = "ACTION_DRAG_CANCEL";
                                                break;
                                            default:
                                                str2 = "ACTION_UNKNOWN";
                                                break;
                                        }
                                }
                        }
                }
            } else {
                str2 = "ACTION_CLEAR_FOCUS";
            }
            if (str2.equals("ACTION_UNKNOWN")) {
                Object obj = gVar.f4241a;
                if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                    str2 = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
                }
            }
            sb.append(str2);
            if (i6 != arrayList.size() - 1) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
