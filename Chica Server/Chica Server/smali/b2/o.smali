.class public final Lb2/o;
.super Lz1/f;
.source "SourceFile"


# instance fields
.field public final transient e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lz1/f;-><init>(I)V

    iput-object p1, p0, Lb2/o;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lb2/n;
    .locals 3

    .line 1
    new-instance v0, Lb2/n;

    const/4 v1, 0x1

    iget-object v2, p0, Lb2/o;->e:[Ljava/lang/Object;

    invoke-direct {v0, v1, v1, v2}, Lb2/n;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb2/o;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    aget-object p1, v1, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final h()Lb2/l;
    .locals 3

    .line 1
    new-instance v0, Lb2/l;

    const/4 v1, 0x1

    iget-object v2, p0, Lb2/o;->e:[Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v1}, Lb2/l;-><init>(Lz1/f;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final n()Lb2/m;
    .locals 4

    .line 1
    new-instance v0, Lb2/n;

    const/4 v1, 0x1

    iget-object v2, p0, Lb2/o;->e:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lb2/n;-><init>(II[Ljava/lang/Object;)V

    new-instance v1, Lb2/m;

    invoke-direct {v1, p0, v0}, Lb2/m;-><init>(Lz1/f;Lb2/n;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
