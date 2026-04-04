.class public final Lc2/c;
.super Lc2/l4;
.source "SourceFile"


# instance fields
.field public final d:Lc2/e;


# direct methods
.method public constructor <init>(Lc2/e;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lc2/l4;-><init>(II)V

    iput-object p1, p0, Lc2/c;->d:Lc2/e;

    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/c;->d:Lc2/e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
