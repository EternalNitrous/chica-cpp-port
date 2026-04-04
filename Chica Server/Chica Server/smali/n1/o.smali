.class public abstract Ln1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ln1/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ln1/l;

    sget-object v1, Ln1/p;->a:Ln1/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln1/p;->b:Ln1/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Ln1/o;->a:[Ln1/l;

    return-void
.end method
