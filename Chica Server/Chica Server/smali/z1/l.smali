.class public final Lz1/l;
.super Lz1/e;
.source "SourceFile"


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz1/e;-><init>()V

    iput-object p3, p0, Lz1/l;->c:[Ljava/lang/Object;

    iput p1, p0, Lz1/l;->d:I

    iput p2, p0, Lz1/l;->e:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz1/l;->e:I

    invoke-static {p1, v0}, Lb2/r8;->u(II)V

    add-int/2addr p1, p1

    iget v0, p0, Lz1/l;->d:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lz1/l;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lz1/l;->e:I

    return v0
.end method
