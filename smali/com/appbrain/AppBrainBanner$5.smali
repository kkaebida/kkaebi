.class final Lcom/appbrain/AppBrainBanner$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/AppBrainBanner;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/AppBrainBanner;


# direct methods
.method constructor <init>(Lcom/appbrain/AppBrainBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/AppBrainBanner$5;->a:Lcom/appbrain/AppBrainBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner$5;->a:Lcom/appbrain/AppBrainBanner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appbrain/AppBrainBanner;->b(Lcom/appbrain/AppBrainBanner;Z)Z

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner$5;->a:Lcom/appbrain/AppBrainBanner;

    invoke-static {v0}, Lcom/appbrain/AppBrainBanner;->c(Lcom/appbrain/AppBrainBanner;)Lcom/appbrain/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner$5;->a:Lcom/appbrain/AppBrainBanner;

    invoke-static {v0}, Lcom/appbrain/AppBrainBanner;->c(Lcom/appbrain/AppBrainBanner;)Lcom/appbrain/a/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/a/p;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner$5;->a:Lcom/appbrain/AppBrainBanner;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appbrain/AppBrainBanner;->b(Lcom/appbrain/AppBrainBanner;Z)Z

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner$5;->a:Lcom/appbrain/AppBrainBanner;

    invoke-static {v0}, Lcom/appbrain/AppBrainBanner;->c(Lcom/appbrain/AppBrainBanner;)Lcom/appbrain/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/AppBrainBanner$5;->a:Lcom/appbrain/AppBrainBanner;

    invoke-static {v0}, Lcom/appbrain/AppBrainBanner;->c(Lcom/appbrain/AppBrainBanner;)Lcom/appbrain/a/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/a/p;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
