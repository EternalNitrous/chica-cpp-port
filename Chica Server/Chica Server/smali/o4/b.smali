.class public final Lo4/b;
.super Lo4/a;
.source "SourceFile"


# instance fields
.field public final c:Lw1/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo4/a;-><init>()V

    new-instance v0, Lw1/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw1/g;-><init>(I)V

    iput-object v0, p0, Lo4/b;->c:Lw1/g;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/b;->c:Lw1/g;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lc2/w5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
