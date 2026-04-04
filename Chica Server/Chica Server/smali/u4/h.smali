.class public final Lu4/h;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Li4/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Li4/i;->a:Li4/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lu4/h;->a:Li4/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/h;->a:Li4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
