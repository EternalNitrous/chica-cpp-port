.class public final Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/b;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lh1/h;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Le1/f;

.field public final d:Li1/c;

.field public final e:Lj1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld1/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg1/a;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Le1/f;Lh1/h;Li1/c;Lj1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/a;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg1/a;->c:Le1/f;

    iput-object p3, p0, Lg1/a;->a:Lh1/h;

    iput-object p4, p0, Lg1/a;->d:Li1/c;

    iput-object p5, p0, Lg1/a;->e:Lj1/c;

    return-void
.end method
