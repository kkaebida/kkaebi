.class final Lcom/appbrain/a/ag$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/a/ag$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/ag$j;-><init>()V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Lcom/appbrain/a/ag$i;Lcom/appbrain/a/ag$l;)V
    .locals 5

    iget-object v0, p1, Lcom/appbrain/a/ag$i;->c:Lcom/appbrain/a/ag$f;

    iget v0, v0, Lcom/appbrain/a/ag$f;->d:I

    iget-object v1, p1, Lcom/appbrain/a/ag$i;->c:Lcom/appbrain/a/ag$f;

    iget v1, v1, Lcom/appbrain/a/ag$f;->e:I

    iget-object v2, p1, Lcom/appbrain/a/ag$i;->c:Lcom/appbrain/a/ag$f;

    iget v2, v2, Lcom/appbrain/a/ag$f;->f:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p2, v3}, Lcom/appbrain/a/ag$l;->c(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/appbrain/i/a;->a(IIIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/appbrain/c/b;->a()Lcom/appbrain/c/b;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/appbrain/c/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p1}, Lcom/appbrain/a/ag;->a(Landroid/widget/TextView;Lcom/appbrain/a/ag$i;)V

    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {p2, p1}, Lcom/appbrain/a/ag$l;->a(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p1, 0x40800000    # 4.0f

    invoke-virtual {p2, p1}, Lcom/appbrain/a/ag$l;->c(F)I

    move-result p1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p2, v0}, Lcom/appbrain/a/ag$l;->c(F)I

    move-result p2

    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/appbrain/a/ag$i;)Landroid/view/View;
    .locals 10

    const/16 v0, 0x64

    const/16 v1, 0xc8

    invoke-virtual {p2, v0, v1}, Lcom/appbrain/a/ag$i;->a(II)Lcom/appbrain/a/ag$l;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lcom/appbrain/a/ag$l;->c(F)I

    move-result v1

    new-instance v2, Lcom/appbrain/c/x;

    invoke-direct {v2, p1}, Lcom/appbrain/c/x;-><init>(Landroid/content/Context;)V

    iget-object v3, p2, Lcom/appbrain/a/ag$i;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/appbrain/c/x;->setText(Ljava/lang/CharSequence;)V

    iget v3, p2, Lcom/appbrain/a/ag$i;->a:I

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v4}, Lcom/appbrain/c/u;->b(F)I

    move-result v4

    if-le v3, v4, :cond_0

    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v2, v3}, Lcom/appbrain/c/x;->setMaxLines(I)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    goto :goto_0

    :goto_1
    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Lcom/appbrain/c/x;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v3}, Lcom/appbrain/a/ag$l;->a(F)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/appbrain/c/x;->setTextSize(F)V

    iget-object v3, p2, Lcom/appbrain/a/ag$i;->c:Lcom/appbrain/a/ag$f;

    iget v3, v3, Lcom/appbrain/a/ag$f;->c:I

    invoke-virtual {v2, v3}, Lcom/appbrain/c/x;->setTextColor(I)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/appbrain/c/x;->setGravity(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v0, v7}, Lcom/appbrain/a/ag$l;->c(F)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    new-instance v7, Lcom/appbrain/c/x;

    invoke-direct {v7, p1}, Lcom/appbrain/c/x;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v7, p2, v0}, Lcom/appbrain/a/ag$j;->a(Landroid/widget/TextView;Lcom/appbrain/a/ag$i;Lcom/appbrain/a/ag$l;)V

    invoke-static {v8, p2, v0}, Lcom/appbrain/a/ag$j;->a(Landroid/widget/TextView;Lcom/appbrain/a/ag$i;Lcom/appbrain/a/ag$l;)V

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v1, p2, Lcom/appbrain/a/ag$i;->a:I

    iget-object p2, p2, Lcom/appbrain/a/ag$i;->c:Lcom/appbrain/a/ag$f;

    invoke-static {v1, v0, p2}, Lcom/appbrain/a/ag;->a(ILcom/appbrain/a/ag$l;Lcom/appbrain/a/ag$f;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lcom/appbrain/c/b;->a()Lcom/appbrain/c/b;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/appbrain/c/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0, v7, v8}, Lcom/appbrain/a/ag;->a(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method
