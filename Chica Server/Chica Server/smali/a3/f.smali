.class public final La3/f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:La3/j;

.field public b:Lu2/a;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public final e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/graphics/Rect;

.field public final i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public final o:F

.field public final p:I

.field public q:I

.field public r:I

.field public final s:I

.field public final t:Z

.field public final u:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(La3/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La3/f;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, La3/f;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, La3/f;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, La3/f;->f:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, La3/f;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, La3/f;->h:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La3/f;->i:F

    iput v0, p0, La3/f;->j:F

    const/16 v0, 0xff

    iput v0, p0, La3/f;->l:I

    const/4 v0, 0x0

    iput v0, p0, La3/f;->m:F

    iput v0, p0, La3/f;->n:F

    iput v0, p0, La3/f;->o:F

    const/4 v0, 0x0

    iput v0, p0, La3/f;->p:I

    iput v0, p0, La3/f;->q:I

    iput v0, p0, La3/f;->r:I

    iput v0, p0, La3/f;->s:I

    iput-boolean v0, p0, La3/f;->t:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, La3/f;->u:Landroid/graphics/Paint$Style;

    iget-object v0, p1, La3/f;->a:La3/j;

    iput-object v0, p0, La3/f;->a:La3/j;

    iget-object v0, p1, La3/f;->b:Lu2/a;

    iput-object v0, p0, La3/f;->b:Lu2/a;

    iget v0, p1, La3/f;->k:F

    iput v0, p0, La3/f;->k:F

    iget-object v0, p1, La3/f;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, La3/f;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, La3/f;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, La3/f;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, La3/f;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, La3/f;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, La3/f;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, La3/f;->f:Landroid/content/res/ColorStateList;

    iget v0, p1, La3/f;->l:I

    iput v0, p0, La3/f;->l:I

    iget v0, p1, La3/f;->i:F

    iput v0, p0, La3/f;->i:F

    iget v0, p1, La3/f;->r:I

    iput v0, p0, La3/f;->r:I

    iget v0, p1, La3/f;->p:I

    iput v0, p0, La3/f;->p:I

    iget-boolean v0, p1, La3/f;->t:Z

    iput-boolean v0, p0, La3/f;->t:Z

    iget v0, p1, La3/f;->j:F

    iput v0, p0, La3/f;->j:F

    iget v0, p1, La3/f;->m:F

    iput v0, p0, La3/f;->m:F

    iget v0, p1, La3/f;->n:F

    iput v0, p0, La3/f;->n:F

    iget v0, p1, La3/f;->o:F

    iput v0, p0, La3/f;->o:F

    iget v0, p1, La3/f;->q:I

    iput v0, p0, La3/f;->q:I

    iget v0, p1, La3/f;->s:I

    iput v0, p0, La3/f;->s:I

    iget-object v0, p1, La3/f;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, La3/f;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, La3/f;->u:Landroid/graphics/Paint$Style;

    iput-object v0, p0, La3/f;->u:Landroid/graphics/Paint$Style;

    iget-object v0, p1, La3/f;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, La3/f;->h:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, La3/f;->h:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(La3/j;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La3/f;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, La3/f;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, La3/f;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, La3/f;->f:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, La3/f;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, La3/f;->h:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, La3/f;->i:F

    iput v1, p0, La3/f;->j:F

    const/16 v1, 0xff

    iput v1, p0, La3/f;->l:I

    const/4 v1, 0x0

    iput v1, p0, La3/f;->m:F

    iput v1, p0, La3/f;->n:F

    iput v1, p0, La3/f;->o:F

    const/4 v1, 0x0

    iput v1, p0, La3/f;->p:I

    iput v1, p0, La3/f;->q:I

    iput v1, p0, La3/f;->r:I

    iput v1, p0, La3/f;->s:I

    iput-boolean v1, p0, La3/f;->t:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, La3/f;->u:Landroid/graphics/Paint$Style;

    iput-object p1, p0, La3/f;->a:La3/j;

    iput-object v0, p0, La3/f;->b:Lu2/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, La3/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La3/g;-><init>(La3/f;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, La3/g;->h:Z

    .line 8
    .line 9
    return-object v0
.end method
