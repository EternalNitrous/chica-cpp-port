.class public final Lb2/m;
.super Lb2/h;
.source "SourceFile"


# instance fields
.field public final transient c:Lz1/f;

.field public final transient d:Lb2/g;


# direct methods
.method public constructor <init>(Lz1/f;Lb2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2/h;-><init>()V

    iput-object p1, p0, Lb2/m;->c:Lz1/f;

    iput-object p2, p0, Lb2/m;->d:Lb2/g;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/m;->c:Lz1/f;

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
    iget-object v0, p0, Lb2/m;->d:Lb2/g;

    invoke-virtual {v0, p1}, Lb2/g;->f([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/m;->d:Lb2/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb2/g;->k(I)Lb2/e;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/m;->c:Lz1/f;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
