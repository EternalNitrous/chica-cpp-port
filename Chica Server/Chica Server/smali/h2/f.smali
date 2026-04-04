.class public abstract Lh2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh2/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/l;

    invoke-direct {v0}, Lh2/l;-><init>()V

    sput-object v0, Lh2/f;->a:Lh2/l;

    new-instance v0, Ld/p0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld/p0;-><init>(I)V

    return-void
.end method
