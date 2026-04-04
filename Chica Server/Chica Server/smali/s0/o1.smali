.class public final Ls0/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lm/f;


# instance fields
.field public a:I

.field public b:Ls0/k0;

.field public c:Ls0/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm/f;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm/f;-><init>(II)V

    sput-object v0, Ls0/o1;->d:Lm/f;

    return-void
.end method

.method public static a()Ls0/o1;
    .locals 1

    .line 1
    sget-object v0, Ls0/o1;->d:Lm/f;

    invoke-virtual {v0}, Lm/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/o1;

    if-nez v0, :cond_0

    new-instance v0, Ls0/o1;

    invoke-direct {v0}, Ls0/o1;-><init>()V

    :cond_0
    return-object v0
.end method
