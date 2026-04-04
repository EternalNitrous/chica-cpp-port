package g;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import androidx.appcompat.widget.n3;
import androidx.appcompat.widget.u1;
import c.a;
import h.r;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

public final class k extends MenuInflater {

    /* renamed from: e  reason: collision with root package name */
    public static final Class[] f4697e;

    /* renamed from: f  reason: collision with root package name */
    public static final Class[] f4698f;

    /* renamed from: a  reason: collision with root package name */
    public final Object[] f4699a;

    /* renamed from: b  reason: collision with root package name */
    public final Object[] f4700b;

    /* renamed from: c  reason: collision with root package name */
    public final Context f4701c;

    /* renamed from: d  reason: collision with root package name */
    public Object f4702d;

    static {
        Class[] clsArr = {Context.class};
        f4697e = clsArr;
        f4698f = clsArr;
    }

    public k(Context context) {
        super(context);
        this.f4701c = context;
        Object[] objArr = {context};
        this.f4699a = objArr;
        this.f4700b = objArr;
    }

    public static Object a(Context context) {
        return (!(context instanceof Activity) && (context instanceof ContextWrapper)) ? a(((ContextWrapper) context).getBaseContext()) : context;
    }

    public final void b(XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Menu menu) {
        int i5;
        char c5;
        char c6;
        int i6;
        boolean z5;
        r rVar;
        ColorStateList colorStateList;
        AttributeSet attributeSet2 = attributeSet;
        j jVar = new j(this, menu);
        int eventType = xmlResourceParser.getEventType();
        while (true) {
            i5 = 2;
            if (eventType == 2) {
                String name = xmlResourceParser.getName();
                if (name.equals("menu")) {
                    eventType = xmlResourceParser.next();
                } else {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
            } else {
                eventType = xmlResourceParser.next();
                if (eventType == 1) {
                    break;
                }
                XmlResourceParser xmlResourceParser2 = xmlResourceParser;
            }
        }
        boolean z6 = false;
        boolean z7 = false;
        String str = null;
        while (!z6) {
            if (eventType != 1) {
                Menu menu2 = jVar.f4672a;
                if (eventType != i5) {
                    if (eventType == 3) {
                        String name2 = xmlResourceParser.getName();
                        if (z7 && name2.equals(str)) {
                            XmlResourceParser xmlResourceParser3 = xmlResourceParser;
                            z7 = false;
                            str = null;
                            eventType = xmlResourceParser.next();
                            i5 = 2;
                        } else if (name2.equals("group")) {
                            jVar.f4673b = 0;
                            jVar.f4674c = 0;
                            jVar.f4675d = 0;
                            jVar.f4676e = 0;
                            jVar.f4677f = true;
                            jVar.f4678g = true;
                        } else if (name2.equals("item")) {
                            if (!jVar.f4679h) {
                                r rVar2 = jVar.f4696z;
                                if (rVar2 == null || !rVar2.f4938a.hasSubMenu()) {
                                    jVar.f4679h = true;
                                    jVar.b(menu2.add(jVar.f4673b, jVar.f4680i, jVar.f4681j, jVar.f4682k));
                                } else {
                                    jVar.f4679h = true;
                                    jVar.b(menu2.addSubMenu(jVar.f4673b, jVar.f4680i, jVar.f4681j, jVar.f4682k).getItem());
                                }
                            }
                        } else if (name2.equals("menu")) {
                            z6 = true;
                        }
                    }
                } else if (!z7) {
                    String name3 = xmlResourceParser.getName();
                    boolean equals = name3.equals("group");
                    k kVar = jVar.E;
                    if (equals) {
                        TypedArray obtainStyledAttributes = kVar.f4701c.obtainStyledAttributes(attributeSet2, a.f2039p);
                        jVar.f4673b = obtainStyledAttributes.getResourceId(1, 0);
                        jVar.f4674c = obtainStyledAttributes.getInt(3, 0);
                        jVar.f4675d = obtainStyledAttributes.getInt(4, 0);
                        jVar.f4676e = obtainStyledAttributes.getInt(5, 0);
                        jVar.f4677f = obtainStyledAttributes.getBoolean(2, true);
                        jVar.f4678g = obtainStyledAttributes.getBoolean(0, true);
                        obtainStyledAttributes.recycle();
                    } else {
                        if (name3.equals("item")) {
                            Context context = kVar.f4701c;
                            n3 n3Var = new n3(context, context.obtainStyledAttributes(attributeSet2, a.f2040q));
                            jVar.f4680i = n3Var.i(2, 0);
                            jVar.f4681j = (n3Var.h(5, jVar.f4674c) & -65536) | (n3Var.h(6, jVar.f4675d) & 65535);
                            jVar.f4682k = n3Var.k(7);
                            jVar.l = n3Var.k(8);
                            jVar.f4683m = n3Var.i(0, 0);
                            String j5 = n3Var.j(9);
                            if (j5 == null) {
                                c5 = 0;
                            } else {
                                c5 = j5.charAt(0);
                            }
                            jVar.f4684n = c5;
                            jVar.f4685o = n3Var.h(16, 4096);
                            String j6 = n3Var.j(10);
                            if (j6 == null) {
                                c6 = 0;
                            } else {
                                c6 = j6.charAt(0);
                            }
                            jVar.f4686p = c6;
                            jVar.f4687q = n3Var.h(20, 4096);
                            if (n3Var.l(11)) {
                                i6 = n3Var.a(11, false);
                            } else {
                                i6 = jVar.f4676e;
                            }
                            jVar.f4688r = i6;
                            jVar.f4689s = n3Var.a(3, false);
                            jVar.f4690t = n3Var.a(4, jVar.f4677f);
                            jVar.f4691u = n3Var.a(1, jVar.f4678g);
                            jVar.f4692v = n3Var.h(21, -1);
                            jVar.f4695y = n3Var.j(12);
                            jVar.f4693w = n3Var.i(13, 0);
                            jVar.f4694x = n3Var.j(15);
                            String j7 = n3Var.j(14);
                            if (j7 != null) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (z5 && jVar.f4693w == 0 && jVar.f4694x == null) {
                                rVar = (r) jVar.a(j7, f4698f, kVar.f4700b);
                            } else {
                                if (z5) {
                                    Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                                }
                                rVar = null;
                            }
                            jVar.f4696z = rVar;
                            jVar.A = n3Var.k(17);
                            jVar.B = n3Var.k(22);
                            if (n3Var.l(19)) {
                                jVar.D = u1.b(n3Var.h(19, -1), jVar.D);
                                colorStateList = null;
                            } else {
                                colorStateList = null;
                                jVar.D = null;
                            }
                            if (n3Var.l(18)) {
                                jVar.C = n3Var.b(18);
                            } else {
                                jVar.C = colorStateList;
                            }
                            n3Var.o();
                            jVar.f4679h = false;
                            XmlResourceParser xmlResourceParser4 = xmlResourceParser;
                        } else if (name3.equals("menu")) {
                            jVar.f4679h = true;
                            SubMenu addSubMenu = menu2.addSubMenu(jVar.f4673b, jVar.f4680i, jVar.f4681j, jVar.f4682k);
                            jVar.b(addSubMenu.getItem());
                            b(xmlResourceParser, attributeSet2, addSubMenu);
                        } else {
                            XmlResourceParser xmlResourceParser5 = xmlResourceParser;
                            str = name3;
                            z7 = true;
                        }
                        eventType = xmlResourceParser.next();
                        i5 = 2;
                    }
                }
                XmlResourceParser xmlResourceParser6 = xmlResourceParser;
                eventType = xmlResourceParser.next();
                i5 = 2;
            } else {
                throw new RuntimeException("Unexpected end of document");
            }
        }
    }

    public final void inflate(int i5, Menu menu) {
        if (!(menu instanceof y.a)) {
            super.inflate(i5, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        try {
            xmlResourceParser = this.f4701c.getResources().getLayout(i5);
            b(xmlResourceParser, Xml.asAttributeSet(xmlResourceParser), menu);
            xmlResourceParser.close();
        } catch (XmlPullParserException e5) {
            throw new InflateException("Error inflating menu XML", e5);
        } catch (IOException e6) {
            throw new InflateException("Error inflating menu XML", e6);
        } catch (Throwable th) {
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            throw th;
        }
    }
}
