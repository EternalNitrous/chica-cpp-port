.class public final Lo1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo1/d;


# instance fields
.field public final a:La3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La3/e;

    .line 2
    .line 3
    invoke-direct {v0}, La3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lo1/d;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lo1/d;-><init>(La3/e;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lo1/d;->b:Lo1/d;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(La3/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/d;->a:La3/e;

    .line 5
    .line 6
    return-void
.end method
