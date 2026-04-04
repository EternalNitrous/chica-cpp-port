.class public abstract Lo4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo4/c;

.field public static final b:Lo4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lo4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo4/d;->a:Lo4/c;

    .line 7
    .line 8
    sget-object v0, Lj4/c;->a:Lj4/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj4/b;->b()Lo4/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo4/d;->b:Lo4/d;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
