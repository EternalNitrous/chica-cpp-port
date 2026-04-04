.class public final Lg3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/b;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lm3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg3/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm3/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg3/o;->c:Ljava/lang/Object;

    iput-object v0, p0, Lg3/o;->a:Ljava/lang/Object;

    iput-object p1, p0, Lg3/o;->b:Lm3/b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/o;->a:Ljava/lang/Object;

    sget-object v1, Lg3/o;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg3/o;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg3/o;->b:Lm3/b;

    invoke-interface {v0}, Lm3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg3/o;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lg3/o;->b:Lm3/b;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
