package u3;

import androidx.lifecycle.k;
import androidx.lifecycle.p;
import androidx.lifecycle.x;
import java.io.Closeable;

public interface a extends Closeable, p {
    @x(k.ON_DESTROY)
    void close();
}
