.class final Lcom/appbrain/a/bd$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/bd;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/bd;


# direct methods
.method constructor <init>(Lcom/appbrain/a/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bd$2;->a:Lcom/appbrain/a/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/bd$2;->a:Lcom/appbrain/a/bd;

    invoke-static {v0}, Lcom/appbrain/a/bd;->g(Lcom/appbrain/a/bd;)Lcom/appbrain/c/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/ad;->a()Ljava/lang/Object;

    return-void
.end method
