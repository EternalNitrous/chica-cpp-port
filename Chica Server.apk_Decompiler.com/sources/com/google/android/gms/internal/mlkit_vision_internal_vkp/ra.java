package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import java.io.IOException;

public class ra extends IOException {
    public ra(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    public static qa a() {
        return new qa();
    }

    public static ra b() {
        return new ra("Protocol message contained an invalid tag (zero).");
    }

    public static ra c() {
        return new ra("Protocol message had invalid UTF-8.");
    }

    public static ra d() {
        return new ra("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static ra e() {
        return new ra("Failed to parse the message.");
    }

    public static ra f() {
        return new ra("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
