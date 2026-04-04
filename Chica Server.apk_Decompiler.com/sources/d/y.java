package d;

import android.content.res.Configuration;
import android.os.LocaleList;
import z.f;

public abstract class y {
    public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList b6 = configuration.getLocales();
        LocaleList b7 = configuration2.getLocales();
        if (!b6.equals(b7)) {
            configuration3.setLocales(b7);
            configuration3.locale = configuration2.locale;
        }
    }

    public static f b(Configuration configuration) {
        return f.b(configuration.getLocales().toLanguageTags());
    }

    public static void c(f fVar) {
        LocaleList.setDefault(LocaleList.forLanguageTags(fVar.f7041a.b()));
    }

    public static void d(Configuration configuration, f fVar) {
        configuration.setLocales(LocaleList.forLanguageTags(fVar.f7041a.b()));
    }
}
