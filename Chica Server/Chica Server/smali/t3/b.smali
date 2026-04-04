.class public final Lt3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp3/a;

    const-string v1, "MLKitImageUtils"

    invoke-direct {v0, v1}, Lp3/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lt3/b;

    invoke-direct {v0}, Lt3/b;-><init>()V

    sput-object v0, Lt3/b;->a:Lt3/b;

    return-void
.end method
