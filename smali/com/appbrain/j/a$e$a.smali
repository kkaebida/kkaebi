.class public final Lcom/appbrain/j/a$e$a;
.super Lcom/appbrain/f/l$a;

# interfaces
.implements Lcom/appbrain/j/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/j/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/j/a$e;->c()Lcom/appbrain/j/a$e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/f/l$a;-><init>(Lcom/appbrain/f/l;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/j/a$e$a;-><init>()V

    return-void
.end method
