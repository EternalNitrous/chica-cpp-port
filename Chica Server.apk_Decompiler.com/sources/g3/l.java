package g3;

import androidx.fragment.app.q;
import java.util.ArrayList;
import java.util.Arrays;

public final class l extends q {
    public l(ArrayList arrayList) {
        super("Dependency cycle detected: " + Arrays.toString(arrayList.toArray()));
    }
}
