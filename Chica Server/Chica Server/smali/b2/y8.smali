.class public final Lb2/y8;
.super Lr1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb2/y8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/w8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb2/w8;-><init>(I)V

    sput-object v0, Lb2/y8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/a;-><init>()V

    iput p1, p0, Lb2/y8;->a:I

    iput-object p2, p0, Lb2/y8;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc2/n8;->p(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lb2/y8;->a:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lc2/n8;->j(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lb2/y8;->b:Landroid/graphics/PointF;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v2, v1, p2}, Lc2/n8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lc2/n8;->t(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
