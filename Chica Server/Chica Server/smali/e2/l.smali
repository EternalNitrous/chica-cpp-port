.class public final Le2/l;
.super Le2/h;
.source "SourceFile"


# instance fields
.field public final transient c:Le2/g;

.field public final transient d:Le2/e;


# direct methods
.method public constructor <init>(Le2/g;Le2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2/h;-><init>()V

    iput-object p1, p0, Le2/l;->c:Le2/g;

    iput-object p2, p0, Le2/l;->d:Le2/e;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le2/l;->c:Le2/g;

    invoke-virtual {v0, p1}, Le2/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Le2/l;->d:Le2/e;

    invoke-virtual {v0, p1}, Le2/e;->f([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Le2/l;->d:Le2/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le2/e;->l(I)Le2/c;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Le2/l;->c:Le2/g;

    .line 2
    .line 3
    check-cast v0, Le2/n;

    .line 4
    .line 5
    iget v0, v0, Le2/n;->f:I

    .line 6
    .line 7
    return v0
.end method
