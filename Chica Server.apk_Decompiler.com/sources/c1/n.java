package c1;

import android.util.JsonReader;
import android.util.JsonToken;
import java.io.BufferedReader;
import java.io.IOException;

public final class n {

    /* renamed from: a  reason: collision with root package name */
    public final long f2126a;

    public n(long j5) {
        this.f2126a = j5;
    }

    public static n a(BufferedReader bufferedReader) {
        JsonReader jsonReader = new JsonReader(bufferedReader);
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                if (!jsonReader.nextName().equals("nextRequestWaitMillis")) {
                    jsonReader.skipValue();
                } else if (jsonReader.peek() == JsonToken.STRING) {
                    return new n(Long.parseLong(jsonReader.nextString()));
                } else {
                    n nVar = new n(jsonReader.nextLong());
                    jsonReader.close();
                    return nVar;
                }
            }
            throw new IOException("Response is missing nextRequestWaitMillis field.");
        } finally {
            jsonReader.close();
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        if (this.f2126a == ((n) obj).f2126a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j5 = this.f2126a;
        return ((int) ((j5 >>> 32) ^ j5)) ^ 1000003;
    }

    public final String toString() {
        return "LogResponse{nextRequestWaitMillis=" + this.f2126a + "}";
    }
}
