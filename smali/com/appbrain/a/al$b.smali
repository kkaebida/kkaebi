.class final Lcom/appbrain/a/al$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/appbrain/a/al;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appbrain/a/al;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appbrain/a/al;-><init>(B)V

    sput-object v0, Lcom/appbrain/a/al$b;->a:Lcom/appbrain/a/al;

    return-void
.end method

.method static synthetic a()Lcom/appbrain/a/al;
    .locals 1

    sget-object v0, Lcom/appbrain/a/al$b;->a:Lcom/appbrain/a/al;

    return-object v0
.end method
