.class public final Lr3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lr3/g;


# instance fields
.field public a:Lg3/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr3/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c()Lr3/g;
    .locals 3

    .line 1
    sget-object v0, Lr3/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr3/g;->c:Lr3/g;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    invoke-static {v2, v1}, Lz1/y;->e(Ljava/lang/String;Z)V

    sget-object v1, Lr3/g;->c:Lr3/g;

    invoke-static {v1}, Lz1/y;->c(Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lr3/g;->c:Lr3/g;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MlKitContext has been deleted"

    invoke-static {v1, v0}, Lz1/y;->e(Ljava/lang/String;Z)V

    iget-object v0, p0, Lr3/g;->a:Lg3/h;

    invoke-static {v0}, Lz1/y;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lr3/g;->a:Lg3/h;

    invoke-virtual {v0, p1}, La2/q4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lr3/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
