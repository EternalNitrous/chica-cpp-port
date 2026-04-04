.class public final Ln3/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "Provided message must not be empty."

    invoke-static {p1, p2}, Lz1/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
