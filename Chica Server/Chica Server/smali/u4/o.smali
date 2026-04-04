.class public final Lu4/o;
.super Lu4/b;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu4/o;

    invoke-direct {v0}, Lu4/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li4/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lu4/p;->a:Lb2/s8;

    invoke-interface {p1, p2}, Li4/h;->get(Li4/g;)Li4/f;

    move-result-object p1

    invoke-static {p1}, La2/g;->x(Li4/f;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
