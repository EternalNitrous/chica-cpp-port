.class public final Lg3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg3/a;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lg3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg3/i;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg3/i;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lg3/i;->a:Lg3/a;

    return-void
.end method
