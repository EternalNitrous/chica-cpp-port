.class public final Li4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/h;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Li4/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li4/i;

    invoke-direct {v0}, Li4/i;-><init>()V

    sput-object v0, Li4/i;->a:Li4/i;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lm4/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final get(Li4/g;)Li4/f;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lc2/w5;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(Li4/g;)Li4/h;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lc2/w5;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
