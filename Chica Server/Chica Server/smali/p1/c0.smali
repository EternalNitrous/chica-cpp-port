.class public final Lp1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ln1/a;


# direct methods
.method public constructor <init>(Ln1/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz1/y;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lp1/c0;->b:Ln1/a;

    iput p2, p0, Lp1/c0;->a:I

    return-void
.end method
