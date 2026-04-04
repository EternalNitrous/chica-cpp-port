.class public final La2/o8;
.super La2/k8;
.source "SourceFile"


# instance fields
.field public final transient c:Lz1/f;

.field public final transient d:La2/j8;


# direct methods
.method public constructor <init>(Lz1/f;La2/p8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/k8;-><init>()V

    iput-object p1, p0, La2/o8;->c:Lz1/f;

    iput-object p2, p0, La2/o8;->d:La2/j8;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La2/o8;->c:Lz1/f;

    invoke-virtual {v0, p1}, Lz1/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, La2/o8;->d:La2/j8;

    invoke-virtual {v0, p1}, La2/j8;->f([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, La2/o8;->d:La2/j8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La2/j8;->k(I)La2/h8;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, La2/o8;->c:Lz1/f;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
