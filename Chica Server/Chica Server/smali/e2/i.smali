.class public final Le2/i;
.super Le2/e;
.source "SourceFile"


# static fields
.field public static final e:Le2/i;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le2/i;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Le2/i;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Le2/i;->e:Le2/i;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2/e;-><init>()V

    iput-object p2, p0, Le2/i;->c:[Ljava/lang/Object;

    iput p1, p0, Le2/i;->d:I

    return-void
.end method


# virtual methods
.method public final f([Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Le2/i;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Le2/i;->d:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Le2/i;->d:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le2/i;->d:I

    invoke-static {p1, v0}, La2/x;->a(II)V

    iget-object v0, p0, Le2/i;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/i;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Le2/i;->d:I

    return v0
.end method
