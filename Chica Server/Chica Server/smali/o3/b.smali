.class public final synthetic Lo3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/c;


# static fields
.field public static final synthetic d:Lo3/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo3/b;

    invoke-direct {v0}, Lo3/b;-><init>()V

    sput-object v0, Lo3/b;->d:Lo3/b;

    return-void
.end method


# virtual methods
.method public final d(Lg3/u;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Lr3/a;

    .line 2
    .line 3
    invoke-direct {p1}, Lr3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr3/l;

    .line 7
    .line 8
    iget-object v1, p1, Lr3/a;->a:Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    iget-object v2, p1, Lr3/a;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2}, Lr3/l;-><init>(Lr3/a;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/Thread;

    .line 26
    .line 27
    const-string v2, "MlKitCleaner"

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
