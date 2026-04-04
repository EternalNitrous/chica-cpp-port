.class public final synthetic Lt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# instance fields
.field public final synthetic a:Lt0/d;


# direct methods
.method public synthetic constructor <init>(Lt0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/a;->a:Lt0/d;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/q;Landroidx/lifecycle/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt0/a;->a:Lt0/d;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc2/w5;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :goto_0
    iput-boolean p2, p1, Lt0/d;->f:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method
