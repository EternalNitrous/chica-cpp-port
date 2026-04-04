.class public final enum Lb2/g6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lb2/q;


# static fields
.field public static final synthetic b:[Lb2/g6;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb2/g6;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lb2/g6;-><init>(IILjava/lang/String;)V

    new-instance v1, Lb2/g6;

    const-string v3, "TYPE_THIN"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lb2/g6;-><init>(IILjava/lang/String;)V

    new-instance v3, Lb2/g6;

    const-string v5, "TYPE_THICK"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Lb2/g6;-><init>(IILjava/lang/String;)V

    new-instance v5, Lb2/g6;

    const-string v7, "TYPE_GMV"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, Lb2/g6;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lb2/g6;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lb2/g6;->b:[Lb2/g6;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lb2/g6;->a:I

    return-void
.end method

.method public static values()[Lb2/g6;
    .locals 1

    .line 1
    sget-object v0, Lb2/g6;->b:[Lb2/g6;

    invoke-virtual {v0}, [Lb2/g6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb2/g6;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lb2/g6;->a:I

    return v0
.end method
