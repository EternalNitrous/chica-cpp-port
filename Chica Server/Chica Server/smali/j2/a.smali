.class public final Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# static fields
.field public static final e:Lj2/a;


# instance fields
.field public final d:Landroidx/lifecycle/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj2/a;

    invoke-direct {v0}, Lj2/a;-><init>()V

    sput-object v0, Lj2/a;->e:Lj2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    iput-object v0, p0, Lj2/a;->d:Landroidx/lifecycle/s;

    return-void
.end method


# virtual methods
.method public final g()Landroidx/lifecycle/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/a;->d:Landroidx/lifecycle/s;

    return-object v0
.end method
