.class final Lcom/appbrain/a/af$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/appbrain/j/c$p;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/appbrain/j/c$p;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/a/af$b;->a:Lcom/appbrain/j/c$p;

    iput-object p2, p0, Lcom/appbrain/a/af$b;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/appbrain/a/af$b;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appbrain/j/c$p;Ljava/lang/Integer;Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appbrain/a/af$b;-><init>(Lcom/appbrain/j/c$p;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/af$b;)Lcom/appbrain/j/c$p;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/af$b;->a:Lcom/appbrain/j/c$p;

    return-object p0
.end method

.method static synthetic b(Lcom/appbrain/a/af$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/af$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic c(Lcom/appbrain/a/af$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/af$b;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/appbrain/a/af$b;

    iget-object v2, p0, Lcom/appbrain/a/af$b;->a:Lcom/appbrain/j/c$p;

    iget-object v3, p1, Lcom/appbrain/a/af$b;->a:Lcom/appbrain/j/c$p;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/appbrain/a/af$b;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/appbrain/a/af$b;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/appbrain/a/af$b;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_3
    iget-object v2, p1, Lcom/appbrain/a/af$b;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/appbrain/a/af$b;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/appbrain/a/af$b;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/appbrain/a/af$b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p1, Lcom/appbrain/a/af$b;->c:Ljava/lang/String;

    if-nez p1, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appbrain/a/af$b;->a:Lcom/appbrain/j/c$p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/af$b;->a:Lcom/appbrain/j/c$p;

    invoke-virtual {v0}, Lcom/appbrain/j/c$p;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appbrain/a/af$b;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/appbrain/a/af$b;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appbrain/a/af$b;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/appbrain/a/af$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method
