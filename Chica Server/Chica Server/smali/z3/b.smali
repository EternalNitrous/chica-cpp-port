.class public final Lz3/b;
.super Lb0/j;
.source "SourceFile"


# instance fields
.field public final b:Lr3/g;


# direct methods
.method public constructor <init>(Lr3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/j;-><init>()V

    iput-object p1, p0, Lz3/b;->b:Lr3/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly3/a;

    new-instance v0, Lz3/c;

    iget-object v1, p0, Lz3/b;->b:Lr3/g;

    invoke-direct {v0, v1, p1}, Lz3/c;-><init>(Lr3/g;Ly3/a;)V

    return-object v0
.end method
