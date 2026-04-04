.class public final Lx2/c;
.super La2/v;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:La2/v;

.field public final synthetic d:Lx2/d;


# direct methods
.method public constructor <init>(Lx2/d;Landroid/content/Context;Landroid/text/TextPaint;La2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/c;->d:Lx2/d;

    iput-object p2, p0, Lx2/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lx2/c;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lx2/c;->c:La2/v;

    invoke-direct {p0}, La2/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/c;->c:La2/v;

    invoke-virtual {v0, p1}, La2/v;->c(I)V

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/c;->b:Landroid/text/TextPaint;

    iget-object v1, p0, Lx2/c;->d:Lx2/d;

    iget-object v2, p0, Lx2/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lx2/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lx2/c;->c:La2/v;

    invoke-virtual {v0, p1, p2}, La2/v;->d(Landroid/graphics/Typeface;Z)V

    return-void
.end method
