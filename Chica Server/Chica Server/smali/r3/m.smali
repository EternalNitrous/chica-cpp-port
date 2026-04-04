.class public final enum Lr3/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lr3/m;

.field public static final synthetic b:[Lr3/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr3/m;

    invoke-direct {v0}, Lr3/m;-><init>()V

    sput-object v0, Lr3/m;->a:Lr3/m;

    const/4 v1, 0x1

    new-array v1, v1, [Lr3/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lr3/m;->b:[Lr3/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lr3/m;
    .locals 1

    .line 1
    sget-object v0, Lr3/m;->b:[Lr3/m;

    invoke-virtual {v0}, [Lr3/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3/m;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lr3/f;->a()Lr3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr3/f;->a:Lx1/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
