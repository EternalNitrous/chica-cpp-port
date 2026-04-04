.class public final Lp2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:La3/a;


# instance fields
.field public final a:La3/c;

.field public final b:La3/c;

.field public final c:La3/c;

.field public final d:La3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La3/a;-><init>(F)V

    sput-object v0, Lp2/d;->e:La3/a;

    return-void
.end method

.method public constructor <init>(La3/c;La3/c;La3/c;La3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/d;->a:La3/c;

    iput-object p3, p0, Lp2/d;->b:La3/c;

    iput-object p4, p0, Lp2/d;->c:La3/c;

    iput-object p2, p0, Lp2/d;->d:La3/c;

    return-void
.end method
