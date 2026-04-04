.class public final La2/h8;
.super La2/u5;
.source "SourceFile"


# instance fields
.field public final d:La2/j8;


# direct methods
.method public constructor <init>(La2/j8;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, La2/u5;-><init>(II)V

    iput-object p1, p0, La2/h8;->d:La2/j8;

    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La2/h8;->d:La2/j8;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
