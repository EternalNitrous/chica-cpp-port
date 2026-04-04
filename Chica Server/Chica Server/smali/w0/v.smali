.class public final Lw0/v;
.super Lw0/s;
.source "SourceFile"


# instance fields
.field public final a:Lw0/w;


# direct methods
.method public constructor <init>(Lw0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/s;-><init>()V

    iput-object p1, p0, Lw0/v;->a:Lw0/w;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/v;->a:Lw0/w;

    iget-boolean v1, v0, Lw0/w;->A:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lw0/r;->F()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw0/w;->A:Z

    :cond_0
    return-void
.end method

.method public final d(Lw0/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/v;->a:Lw0/w;

    iget v1, v0, Lw0/w;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lw0/w;->z:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw0/w;->A:Z

    invoke-virtual {v0}, Lw0/r;->m()V

    :cond_0
    invoke-virtual {p1, p0}, Lw0/r;->v(Lw0/q;)V

    return-void
.end method
