.class public final Landroidx/emoji2/text/n;
.super Landroidx/emoji2/text/i;
.source "SourceFile"


# static fields
.field public static final d:Lb2/s8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/s8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb2/s8;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/emoji2/text/n;->d:Lb2/s8;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lg/a;

    invoke-direct {v0, p1}, Lg/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/i;-><init>(Landroidx/emoji2/text/l;)V

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Landroidx/emoji2/text/i;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/r;)V
    .locals 1

    .line 2
    new-instance v0, Landroidx/emoji2/text/u;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/u;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/r;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/i;-><init>(Landroidx/emoji2/text/l;)V

    return-void
.end method
