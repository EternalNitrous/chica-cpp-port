.class public abstract Li4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/g;


# instance fields
.field public final d:Lm4/k;

.field public final e:Li4/g;


# direct methods
.method public constructor <init>(Li4/g;Landroidx/lifecycle/d0;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lc2/w5;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li4/b;->d:Lm4/k;

    instance-of p2, p1, Li4/b;

    if-eqz p2, :cond_0

    check-cast p1, Li4/b;

    iget-object p1, p1, Li4/b;->e:Li4/g;

    :cond_0
    iput-object p1, p0, Li4/b;->e:Li4/g;

    return-void
.end method
