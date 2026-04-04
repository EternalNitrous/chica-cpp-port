.class public final Lb2/n;
.super Lb2/g;
.source "SourceFile"


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2/g;-><init>()V

    iput-object p3, p0, Lb2/n;->c:[Ljava/lang/Object;

    iput p1, p0, Lb2/n;->d:I

    iput p2, p0, Lb2/n;->e:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb2/n;->e:I

    invoke-static {p1, v0}, Lq3/a;->o(II)V

    add-int/2addr p1, p1

    iget v0, p0, Lb2/n;->d:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lb2/n;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lb2/n;->e:I

    return v0
.end method
