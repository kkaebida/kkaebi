.class public final Lcom/appbrain/a/at;
.super Lcom/appbrain/a/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/at$a;
    }
.end annotation


# static fields
.field private static a:Lcom/appbrain/a/at$a;

.field private static b:Lcom/appbrain/c/s;


# instance fields
.field private c:Lcom/appbrain/a/c;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/webkit/WebView;

.field private f:Landroid/graphics/drawable/LayerDrawable;

.field private g:Z

.field private h:Lcom/appbrain/a/av;

.field private i:Lcom/appbrain/j/c$p;


# direct methods
.method constructor <init>(Lcom/appbrain/a/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/a/t;-><init>(Lcom/appbrain/a/t$a;)V

    return-void
.end method

.method private static a(I)I
    .locals 4

    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    div-int/lit8 p0, p0, 0x2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method private static a(Lcom/appbrain/a/au$a;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/appbrain/c/u;->a(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object p0, p0, Lcom/appbrain/a/au$a;->a:[I

    const/4 v2, 0x0

    aget p0, p0, v2

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p0, 0x41c00000    # 24.0f

    invoke-static {p0}, Lcom/appbrain/c/u;->b(F)I

    move-result v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lcom/appbrain/c/u;->b(F)I

    move-result v3

    invoke-static {p0}, Lcom/appbrain/c/u;->b(F)I

    move-result p0

    invoke-static {v2}, Lcom/appbrain/c/u;->b(F)I

    move-result v2

    invoke-virtual {v1, v0, v3, p0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    return-object v1
.end method

.method private a([I)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v1, Lcom/appbrain/a/at$4;

    invoke-direct {v1, p0, p1}, Lcom/appbrain/a/at$4;-><init>(Lcom/appbrain/a/at;[I)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    invoke-static {v0}, Lcom/appbrain/i/a;->a(Landroid/graphics/drawable/ShapeDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private a(II)Landroid/view/View;
    .locals 3

    add-int/2addr p1, p2

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/appbrain/a/at;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    neg-int p1, p2

    div-int/lit8 p1, p1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v1, Lcom/appbrain/a/at$6;

    invoke-direct {v1, p0, p2}, Lcom/appbrain/a/at$6;-><init>(Lcom/appbrain/a/at;I)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    invoke-static {}, Lcom/appbrain/c/b;->a()Lcom/appbrain/c/b;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/appbrain/c/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private a(ILandroid/view/View;[I)Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/appbrain/a/at;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/appbrain/c/b;->a()Lcom/appbrain/c/b;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/appbrain/a/at;->a([I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/appbrain/c/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    int-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int v1, p1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x0

    aget v1, p3, v1

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget p3, p3, v1

    and-int/2addr p3, v2

    if-ne p3, v2, :cond_0

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-static {p3}, Lcom/appbrain/c/u;->b(F)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/appbrain/a/at;->a(II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static a(Lcom/appbrain/a/ay;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/appbrain/a/ay;->b()[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "appbrain_web_interstitial"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    return-object v0

    :catch_0
    const-string p0, "UTF-8 encoding not accepted"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/appbrain/a/at;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/a/at;->g:Z

    invoke-virtual {p0}, Lcom/appbrain/a/at;->h()I

    move-result v0

    sget-object v1, Lcom/appbrain/a/u$b;->d:Lcom/appbrain/a/u$b;

    invoke-static {v0, v1}, Lcom/appbrain/a/u;->a(ILcom/appbrain/a/u$b;)V

    invoke-virtual {p0}, Lcom/appbrain/a/at;->l()V

    new-instance v0, Lcom/appbrain/a/w$a;

    iget-object v1, p0, Lcom/appbrain/a/at;->h:Lcom/appbrain/a/av;

    iget-object v2, p0, Lcom/appbrain/a/at;->i:Lcom/appbrain/j/c$p;

    invoke-direct {v0, v1, v2}, Lcom/appbrain/a/w$a;-><init>(Lcom/appbrain/a/av;Lcom/appbrain/j/c$p;)V

    invoke-virtual {p0}, Lcom/appbrain/a/at;->h()I

    move-result v1

    iput v1, v0, Lcom/appbrain/a/w$a;->c:I

    invoke-virtual {p0}, Lcom/appbrain/a/at;->j()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appbrain/a/w;->a(Landroid/app/Activity;Lcom/appbrain/a/w$a;)V

    invoke-virtual {p0}, Lcom/appbrain/a/at;->k()V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/at;II)V
    .locals 8

    iget-object v0, p0, Lcom/appbrain/a/at;->f:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v2, p0, Lcom/appbrain/a/at;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v1

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v1}, Lcom/appbrain/c/u;->b(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v5, p2, v1

    sub-int v4, p1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr p2, v1

    sub-int v7, v2, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p1, v1

    sub-int v6, p2, p1

    iget-object v2, p0, Lcom/appbrain/a/at;->f:Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized p()V
    .locals 4

    const-class v0, Lcom/appbrain/a/at;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appbrain/a/at;->a:Lcom/appbrain/a/at$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appbrain/a/at$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/appbrain/a/at$a;-><init>(B)V

    sput-object v1, Lcom/appbrain/a/at;->a:Lcom/appbrain/a/at$a;

    invoke-static {}, Lcom/appbrain/c/k;->a()Lcom/appbrain/c/k;

    move-result-object v2

    new-instance v3, Lcom/appbrain/a/at$a$1;

    invoke-direct {v3, v1}, Lcom/appbrain/a/at$a$1;-><init>(Lcom/appbrain/a/at$a;)V

    invoke-virtual {v2, v3}, Lcom/appbrain/c/k;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/appbrain/a/at;->a:Lcom/appbrain/a/at$a;

    invoke-static {v1}, Lcom/appbrain/a/at$a;->b(Lcom/appbrain/a/at$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private q()Lcom/appbrain/a/au;
    .locals 8

    invoke-static {}, Lcom/appbrain/a/au;->a()Lcom/appbrain/a/au$a$a;

    move-result-object v0

    const v1, -0x7f50c1

    invoke-virtual {v0, v1, v1}, Lcom/appbrain/a/au$a$a;->a(II)Lcom/appbrain/a/au$a$a;

    move-result-object v0

    const v1, -0x110e0b

    invoke-virtual {v0, v1}, Lcom/appbrain/a/au$a$a;->a(I)Lcom/appbrain/a/au$a$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/appbrain/a/au$a$a;->b(I)Lcom/appbrain/a/au$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/au$a$a;->a()Lcom/appbrain/a/au$a;

    move-result-object v0

    invoke-static {}, Lcom/appbrain/a/au;->a()Lcom/appbrain/a/au$a$a;

    move-result-object v3

    const v4, -0x4c2b81

    const v5, -0x7751b3

    invoke-virtual {v3, v4, v5}, Lcom/appbrain/a/au$a$a;->a(II)Lcom/appbrain/a/au$a$a;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/appbrain/a/au$a$a;->a(I)Lcom/appbrain/a/au$a$a;

    move-result-object v3

    const v5, -0xa384d5

    invoke-virtual {v3, v5}, Lcom/appbrain/a/au$a$a;->b(I)Lcom/appbrain/a/au$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appbrain/a/au$a$a;->a()Lcom/appbrain/a/au$a;

    move-result-object v3

    invoke-static {}, Lcom/appbrain/a/au;->a()Lcom/appbrain/a/au$a$a;

    move-result-object v5

    const v6, -0x7e7e7f

    const v7, -0xc4c4c5

    invoke-virtual {v5, v6, v7}, Lcom/appbrain/a/au$a$a;->a(II)Lcom/appbrain/a/au$a$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appbrain/a/au$a$a;->a(I)Lcom/appbrain/a/au$a$a;

    move-result-object v5

    const v6, -0xddddde

    invoke-virtual {v5, v6}, Lcom/appbrain/a/au$a$a;->b(I)Lcom/appbrain/a/au$a$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appbrain/a/au$a$a;->a()Lcom/appbrain/a/au$a;

    move-result-object v5

    iget-object v6, p0, Lcom/appbrain/a/at;->h:Lcom/appbrain/a/av;

    invoke-virtual {v6}, Lcom/appbrain/a/av;->b()Lcom/appbrain/AdOptions$Theme;

    move-result-object v6

    sget-object v7, Lcom/appbrain/AdOptions$Theme;->LIGHT:Lcom/appbrain/AdOptions$Theme;

    if-ne v6, v7, :cond_0

    invoke-static {}, Lcom/appbrain/a/au;->a()Lcom/appbrain/a/au$a$a;

    move-result-object v4

    const v6, -0x373736

    invoke-virtual {v4, v1, v6}, Lcom/appbrain/a/au$a$a;->a(II)Lcom/appbrain/a/au$a$a;

    move-result-object v1

    const v4, -0xc9c9ca

    :goto_0
    invoke-virtual {v1, v4}, Lcom/appbrain/a/au$a$a;->a(I)Lcom/appbrain/a/au$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/a/au$a$a;->a()Lcom/appbrain/a/au$a;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/appbrain/a/au;->a()Lcom/appbrain/a/au$a$a;

    move-result-object v1

    const v6, -0xbbbbbc

    const v7, -0xededee

    invoke-virtual {v1, v6, v7}, Lcom/appbrain/a/au$a$a;->a(II)Lcom/appbrain/a/au$a$a;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance v4, Lcom/appbrain/a/au$b;

    invoke-direct {v4, v2}, Lcom/appbrain/a/au$b;-><init>(B)V

    invoke-virtual {v4, v1}, Lcom/appbrain/a/au$b;->a(Lcom/appbrain/a/au$a;)Lcom/appbrain/a/au$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appbrain/a/au$b;->b(Lcom/appbrain/a/au$a;)Lcom/appbrain/a/au$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/appbrain/a/au$b;->c(Lcom/appbrain/a/au$a;)Lcom/appbrain/a/au$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/appbrain/a/au$b;->d(Lcom/appbrain/a/au$a;)Lcom/appbrain/a/au$b;

    move-result-object v0

    new-instance v1, Lcom/appbrain/a/au;

    invoke-direct {v1, v0, v2}, Lcom/appbrain/a/au;-><init>(Lcom/appbrain/a/au$b;B)V

    return-object v1
.end method

.method private r()Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/appbrain/a/at;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xd

    if-ge v2, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    :goto_0
    iget v4, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    const/16 v4, 0x190

    if-ge v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/appbrain/a/at;->q()Lcom/appbrain/a/au;

    move-result-object v4

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Lcom/appbrain/c/u;->b(F)I

    move-result v8

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v9}, Lcom/appbrain/c/u;->b(F)I

    move-result v9

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/appbrain/a/at;->h:Lcom/appbrain/a/av;

    invoke-virtual {v11}, Lcom/appbrain/a/av;->g()Lcom/appbrain/AdId;

    move-result-object v11

    const/4 v12, -0x2

    if-eqz v11, :cond_3

    iget-object v11, v0, Lcom/appbrain/a/at;->h:Lcom/appbrain/a/av;

    invoke-virtual {v11}, Lcom/appbrain/a/av;->g()Lcom/appbrain/AdId;

    move-result-object v11

    invoke-virtual {v11}, Lcom/appbrain/AdId;->getIndex()I

    move-result v11

    sget-object v13, Lcom/appbrain/AdId;->EXIT:Lcom/appbrain/AdId;

    invoke-virtual {v13}, Lcom/appbrain/AdId;->getIndex()I

    move-result v13

    if-ne v11, v13, :cond_3

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/appbrain/a/at;->i()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v4, Lcom/appbrain/a/au;->b:Lcom/appbrain/a/au$a;

    iget v10, v10, Lcom/appbrain/a/au$a;->c:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v11, v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lcom/appbrain/a/r;->a()Lcom/appbrain/a/r;

    move-result-object v10

    invoke-virtual {v10}, Lcom/appbrain/a/r;->d()Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x10

    invoke-static {v10, v1}, Lcom/appbrain/a/ao;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    const-string v10, "The AppBrain SDK requires changes to your ProGuard config as detailed in the documentation!"

    :goto_2
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v10, v11

    :cond_3
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-eqz v2, :cond_4

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v13, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/appbrain/a/at;->i()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v4, Lcom/appbrain/a/au;->c:Lcom/appbrain/a/au$a;

    iget v11, v11, Lcom/appbrain/a/au$a;->c:I

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41900000    # 18.0f

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v13}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v13, v14, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {}, Lcom/appbrain/c/b;->a()Lcom/appbrain/c/b;

    move-result-object v14

    iget-object v15, v4, Lcom/appbrain/a/au;->c:Lcom/appbrain/a/au$a;

    invoke-static {v15}, Lcom/appbrain/a/at;->a(Lcom/appbrain/a/au$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v14, v13, v15}, Lcom/appbrain/c/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/16 v14, 0x11

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v14, v1}, Lcom/appbrain/a/ao;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v15, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    invoke-virtual {v15, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v15, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/appbrain/a/at;->i()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x12

    invoke-static {v5, v1}, Lcom/appbrain/a/ao;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Lcom/appbrain/a/au;->d:Lcom/appbrain/a/au$a;

    iget v5, v5, Lcom/appbrain/a/au$a;->c:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Lcom/appbrain/a/at$1;

    invoke-direct {v5, v0}, Lcom/appbrain/a/at$1;-><init>(Lcom/appbrain/a/at;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v7, Lcom/appbrain/a/at$2;

    invoke-direct {v7, v0, v3}, Lcom/appbrain/a/at$2;-><init>(Lcom/appbrain/a/at;Landroid/widget/TextView;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-static {v5}, Lcom/appbrain/c/u;->b(F)I

    move-result v5

    iget-object v7, v4, Lcom/appbrain/a/au;->d:Lcom/appbrain/a/au$a;

    iget-object v7, v7, Lcom/appbrain/a/au$a;->a:[I

    invoke-direct {v0, v5, v3, v7}, Lcom/appbrain/a/at;->a(ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0xc

    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v15, 0xb

    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v15, Lcom/appbrain/c/x;

    invoke-virtual/range {p0 .. p0}, Lcom/appbrain/a/at;->i()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v15, v12}, Lcom/appbrain/c/x;-><init>(Landroid/content/Context;)V

    iget-object v12, v4, Lcom/appbrain/a/au;->e:Lcom/appbrain/a/au$a;

    iget v12, v12, Lcom/appbrain/a/au$a;->c:I

    invoke-virtual {v15, v12}, Lcom/appbrain/c/x;->setTextColor(I)V

    invoke-virtual {v15}, Lcom/appbrain/c/x;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v15, v12, v6}, Lcom/appbrain/c/x;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v15, v14}, Lcom/appbrain/c/x;->setGravity(I)V

    new-instance v12, Lcom/appbrain/a/at$3;

    invoke-direct {v12, v0}, Lcom/appbrain/a/at$3;-><init>(Lcom/appbrain/a/at;)V

    invoke-virtual {v15, v12}, Lcom/appbrain/c/x;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v12, 0x13

    invoke-static {v12, v1}, Lcom/appbrain/a/ao;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "\t"

    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v12, v12

    const/4 v14, 0x3

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v15, v12}, Lcom/appbrain/c/x;->setMaxLines(I)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v15, v12}, Lcom/appbrain/c/x;->setTextSize(F)V

    invoke-virtual {v15, v1}, Lcom/appbrain/c/x;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lcom/appbrain/c/u;->b(F)I

    move-result v1

    iget-object v12, v4, Lcom/appbrain/a/au;->e:Lcom/appbrain/a/au$a;

    iget-object v12, v12, Lcom/appbrain/a/au$a;->a:[I

    invoke-direct {v0, v1, v15, v12}, Lcom/appbrain/a/at;->a(ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, Lcom/appbrain/a/at;->a(I)I

    move-result v3

    invoke-virtual {v15}, Lcom/appbrain/c/x;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7}, Lcom/appbrain/a/at;->a(I)I

    move-result v7

    add-int/2addr v3, v7

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v11}, Lcom/appbrain/c/u;->b(F)I

    move-result v11

    add-int/2addr v11, v3

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v12}, Lcom/appbrain/c/u;->b(F)I

    move-result v12

    sub-int/2addr v3, v12

    invoke-direct {v7, v11, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v2, :cond_5

    move v3, v8

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/appbrain/a/at;->i()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v3, v11}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/appbrain/a/at;->i()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    xor-int/lit8 v1, v2, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v4, v4, Lcom/appbrain/a/au;->b:Lcom/appbrain/a/au$a;

    iget-object v4, v4, Lcom/appbrain/a/au$a;->a:[I

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct/range {p0 .. p0}, Lcom/appbrain/a/at;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v6

    aget-object v2, v1, v6

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v0, Lcom/appbrain/a/at;->f:Landroid/graphics/drawable/LayerDrawable;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/appbrain/a/at;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/appbrain/a/at;->d:Landroid/widget/LinearLayout;

    iget-object v1, v0, Lcom/appbrain/a/at;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcom/appbrain/c/b;->a()Lcom/appbrain/c/b;

    move-result-object v1

    iget-object v2, v0, Lcom/appbrain/a/at;->d:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/appbrain/a/at;->f:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v2, v3}, Lcom/appbrain/c/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/appbrain/a/at;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8, v9, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    if-eqz v10, :cond_6

    iget-object v1, v0, Lcom/appbrain/a/at;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v1, v0, Lcom/appbrain/a/at;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/appbrain/a/at;->d:Landroid/widget/LinearLayout;

    return-object v1
.end method

.method private s()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v1, Lcom/appbrain/a/at$5;

    invoke-direct {v1, p0}, Lcom/appbrain/a/at$5;-><init>(Lcom/appbrain/a/at;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string v0, "intlop"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/appbrain/a/av;

    iput-object v0, p0, Lcom/appbrain/a/at;->h:Lcom/appbrain/a/av;

    const-string v0, "maybe"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "forcedows"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/appbrain/j/c$p;

    iput-object p1, p0, Lcom/appbrain/a/at;->i:Lcom/appbrain/j/c$p;

    iget-object p1, p0, Lcom/appbrain/a/at;->i:Lcom/appbrain/j/c$p;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/appbrain/j/c$p;->d:Lcom/appbrain/j/c$p;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/appbrain/j/c$p;->c:Lcom/appbrain/j/c$p;

    :goto_0
    iput-object p1, p0, Lcom/appbrain/a/at;->i:Lcom/appbrain/j/c$p;

    :cond_1
    sget-object p1, Lcom/appbrain/a/at;->a:Lcom/appbrain/a/at$a;

    invoke-static {p1}, Lcom/appbrain/a/at$a;->a(Lcom/appbrain/a/at$a;)Lcom/appbrain/a/ay;

    move-result-object p1

    invoke-static {p1}, Lcom/appbrain/a/at;->a(Lcom/appbrain/a/ay;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_2

    iput-object v1, p0, Lcom/appbrain/a/at;->e:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/appbrain/a/at;->r()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/appbrain/a/at;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/appbrain/c/an;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v2

    iput-object v2, p0, Lcom/appbrain/a/at;->e:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/appbrain/a/at;->e:Landroid/webkit/WebView;

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    iget-object v1, p0, Lcom/appbrain/a/at;->h:Lcom/appbrain/a/av;

    invoke-virtual {v1}, Lcom/appbrain/a/av;->g()Lcom/appbrain/AdId;

    move-result-object v1

    new-instance v2, Lcom/appbrain/a/c;

    invoke-virtual {p0}, Lcom/appbrain/a/at;->j()Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Lcom/appbrain/a/at$7;

    invoke-direct {v5, p0}, Lcom/appbrain/a/at$7;-><init>(Lcom/appbrain/a/at;)V

    invoke-direct {v2, v4, v8, v5, v1}, Lcom/appbrain/a/c;-><init>(Landroid/app/Activity;ZLcom/appbrain/a/c$a;Lcom/appbrain/AdId;)V

    iput-object v2, p0, Lcom/appbrain/a/at;->c:Lcom/appbrain/a/c;

    iget-object v1, p0, Lcom/appbrain/a/at;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v7}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/appbrain/a/at;->e:Landroid/webkit/WebView;

    invoke-static {v1}, Lcom/appbrain/c/an;->a(Landroid/webkit/WebView;)V

    iget-object v1, p0, Lcom/appbrain/a/at;->e:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/appbrain/a/at;->c:Lcom/appbrain/a/c;

    const-string v4, "appbrain"

    invoke-virtual {v1, v2, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/a/at;->e:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/a/at;->e:Landroid/webkit/WebView;

    :goto_1
    invoke-static {}, Lcom/appbrain/a/v$a;->a()Lcom/appbrain/a/v;

    const-string v2, "intclpr"

    const-string v3, "inst"

    invoke-static {v2, v3}, Lcom/appbrain/a/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appbrain/a/at;->e:Landroid/webkit/WebView;

    if-nez v3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_n"

    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/appbrain/a/ay;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "class"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_web"

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_web_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-nez p2, :cond_8

    new-instance p2, Lcom/appbrain/a/ap$a;

    invoke-direct {p2}, Lcom/appbrain/a/ap$a;-><init>()V

    invoke-virtual {p2, p1}, Lcom/appbrain/a/ap$a;->a(Ljava/lang/String;)Lcom/appbrain/a/ap$a;

    move-result-object p2

    iget-object v2, p0, Lcom/appbrain/a/at;->h:Lcom/appbrain/a/av;

    invoke-virtual {v2}, Lcom/appbrain/a/av;->c()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/appbrain/a/ap$a;->a(Z)Lcom/appbrain/a/ap$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/appbrain/a/ap$a;->b(Z)Lcom/appbrain/a/ap$a;

    move-result-object p2

    iget-object v0, p0, Lcom/appbrain/a/at;->h:Lcom/appbrain/a/av;

    invoke-virtual {v0}, Lcom/appbrain/a/av;->b()Lcom/appbrain/AdOptions$Theme;

    move-result-object v0

    sget-object v2, Lcom/appbrain/AdOptions$Theme;->LIGHT:Lcom/appbrain/AdOptions$Theme;

    if-ne v0, v2, :cond_6

    const/4 v7, 0x1

    :cond_6
    invoke-virtual {p0}, Lcom/appbrain/a/at;->n()Z

    move-result v0

    xor-int/2addr v0, v8

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v7, v0

    invoke-virtual {p2, v7}, Lcom/appbrain/a/ap$a;->a(I)Lcom/appbrain/a/ap$a;

    move-result-object p2

    iget-object v0, p0, Lcom/appbrain/a/at;->h:Lcom/appbrain/a/av;

    invoke-virtual {v0}, Lcom/appbrain/a/av;->g()Lcom/appbrain/AdId;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/appbrain/a/at;->h:Lcom/appbrain/a/av;

    invoke-virtual {v0}, Lcom/appbrain/a/av;->g()Lcom/appbrain/AdId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/AdId;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/appbrain/a/ap$a;->c(I)Lcom/appbrain/a/ap$a;

    iget-object v0, p0, Lcom/appbrain/a/at;->h:Lcom/appbrain/a/av;

    invoke-virtual {v0}, Lcom/appbrain/a/av;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/appbrain/a/ap$a;->b(Ljava/lang/String;)Lcom/appbrain/a/ap$a;

    :cond_7
    invoke-virtual {p2}, Lcom/appbrain/a/ap$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appbrain/a/ap;->b(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p0, Lcom/appbrain/a/at;->h:Lcom/appbrain/a/av;

    invoke-virtual {p2}, Lcom/appbrain/a/av;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    new-instance p2, Lcom/appbrain/a/av;

    iget-object v0, p0, Lcom/appbrain/a/at;->h:Lcom/appbrain/a/av;

    invoke-direct {p2, v0, p1}, Lcom/appbrain/a/av;-><init>(Lcom/appbrain/a/av;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/appbrain/a/at;->h:Lcom/appbrain/a/av;

    return-object v1
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "interstitial"

    return-object v0
.end method

.method protected final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/at;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/appbrain/a/at;->r()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c()Z
    .locals 1

    sget-object v0, Lcom/appbrain/e/a$a;->p:Lcom/appbrain/e/a$a;

    invoke-super {p0}, Lcom/appbrain/a/t;->c()Z

    move-result v0

    return v0
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/at;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appbrain/c/b;->a()Lcom/appbrain/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/at;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/appbrain/c/b;->b(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/at;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appbrain/c/b;->a()Lcom/appbrain/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/at;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/appbrain/c/b;->a(Landroid/webkit/WebView;)V

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/at;->c:Lcom/appbrain/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/at;->c:Lcom/appbrain/a/c;

    invoke-virtual {v0}, Lcom/appbrain/a/c;->a()V

    :cond_1
    return-void
.end method

.method protected final f()V
    .locals 2

    sget-object v0, Lcom/appbrain/e/a$a;->p:Lcom/appbrain/e/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clicked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/appbrain/a/at;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/appbrain/a/at;->b:Lcom/appbrain/c/s;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appbrain/a/at;->b:Lcom/appbrain/c/s;

    iget-boolean v1, p0, Lcom/appbrain/a/at;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appbrain/c/s;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
