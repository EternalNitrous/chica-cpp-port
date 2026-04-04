.class public final La2/p8;
.super La2/j8;
.source "SourceFile"


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/j8;-><init>()V

    iput-object p3, p0, La2/p8;->c:[Ljava/lang/Object;

    iput p1, p0, La2/p8;->d:I

    iput p2, p0, La2/p8;->e:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La2/p8;->e:I

    invoke-static {p1, v0}, Lz1/y;->r(II)V

    add-int/2addr p1, p1

    iget v0, p0, La2/p8;->d:I

    add-int/2addr p1, v0

    iget-object v0, p0, La2/p8;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, La2/p8;->e:I

    return v0
.end method
