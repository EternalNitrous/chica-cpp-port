.class public final Lb2/l;
.super Lb2/h;
.source "SourceFile"


# instance fields
.field public final transient c:Lz1/f;

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method public constructor <init>(Lz1/f;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2/h;-><init>()V

    iput-object p1, p0, Lb2/l;->c:Lz1/f;

    iput-object p2, p0, Lb2/l;->d:[Ljava/lang/Object;

    iput p3, p0, Lb2/l;->e:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lb2/l;->c:Lz1/f;

    invoke-virtual {v2, v0}, Lz1/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/h;->b:Lb2/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb2/k;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lb2/k;-><init>(Lb2/l;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb2/h;->b:Lb2/g;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lb2/g;->f([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/h;->b:Lb2/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb2/k;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lb2/k;-><init>(Lb2/l;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb2/h;->b:Lb2/g;

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lb2/g;->k(I)Lb2/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lb2/l;->e:I

    return v0
.end method
