.class public final Lb2/e;
.super Lb2/b;
.source "SourceFile"


# instance fields
.field public final d:Lb2/g;


# direct methods
.method public constructor <init>(Lb2/g;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lb2/b;-><init>(II)V

    iput-object p1, p0, Lb2/e;->d:Lb2/g;

    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/e;->d:Lb2/g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
