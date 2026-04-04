.class public final synthetic Lt3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/c;


# static fields
.field public static final synthetic d:Lt3/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt3/f;

    invoke-direct {v0}, Lt3/f;-><init>()V

    sput-object v0, Lt3/f;->d:Lt3/f;

    return-void
.end method


# virtual methods
.method public final d(Lg3/u;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lt3/c;

    invoke-virtual {p1, v0}, Lg3/u;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lt3/d;

    invoke-direct {v0, p1}, Lt3/d;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
