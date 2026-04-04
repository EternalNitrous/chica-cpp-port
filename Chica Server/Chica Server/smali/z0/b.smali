.class public final synthetic Lz0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz0/f;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lz0/f;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/b;->a:Lz0/f;

    iput-wide p2, p0, Lz0/b;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/b;->a:Lz0/f;

    .line 2
    .line 3
    iget-wide v1, p0, Lz0/b;->b:D

    .line 4
    .line 5
    iget-object v3, v0, Lz0/f;->n:Lz0/o;

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2}, Lz0/o;->g(D)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lz0/f;->o:Z

    .line 12
    .line 13
    return-void
.end method
