.class public final Le2/y8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static c:Le2/y8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Le2/y8;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Le2/y8;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le2/n8;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Le2/z8;Le2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Le2/x8;

    .line 10
    .line 11
    invoke-virtual {p6}, Le2/w;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p4, p6, Le2/w;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p4, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p2, p1, p3, p4, p5}, Le2/x8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le2/z8;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Le2/a9;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Le2/a9;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
