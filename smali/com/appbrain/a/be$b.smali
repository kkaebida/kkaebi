.class public final Lcom/appbrain/a/be$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Z

.field final f:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/appbrain/a/be$b;->a:Z

    iput-object p2, p0, Lcom/appbrain/a/be$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/appbrain/a/be$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/appbrain/a/be$b;->d:Ljava/lang/String;

    sget p1, Lcom/appbrain/a/be$a;->a:I

    invoke-static {p5, p1}, Lcom/appbrain/a/be$b;->a(II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/a/be$b;->e:Z

    sget p1, Lcom/appbrain/a/be$a;->b:I

    invoke-static {p5, p1}, Lcom/appbrain/a/be$b;->a(II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/a/be$b;->f:Z

    return-void
.end method

.method private static a(II)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
