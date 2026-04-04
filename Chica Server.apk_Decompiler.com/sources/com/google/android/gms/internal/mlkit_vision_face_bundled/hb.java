package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.io.IOException;

public class hb extends IOException {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int f2598a = 0;

    public hb(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    public static hb a() {
        return new hb("Protocol message had invalid UTF-8.");
    }

    public static hb b() {
        return new hb("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static hb c() {
        return new hb("Failed to parse the message.");
    }

    public static hb d() {
        return new hb("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
