.class public final Le4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Lcom/makeyourpet/chicaserver/InfoSurfaceView;


# direct methods
.method public constructor <init>(Lcom/makeyourpet/chicaserver/InfoSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/e;->a:Lcom/makeyourpet/chicaserver/InfoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p3, p4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Le4/e;->a:Lcom/makeyourpet/chicaserver/InfoSurfaceView;

    .line 8
    .line 9
    iput-object p1, p2, Lcom/makeyourpet/chicaserver/InfoSurfaceView;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le4/e;->a:Lcom/makeyourpet/chicaserver/InfoSurfaceView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/makeyourpet/chicaserver/InfoSurfaceView;->e:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method
