.class final Lcom/appbrain/c/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/c/w;->a(Ljava/lang/Object;Lcom/appbrain/c/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/appbrain/c/s;

.field final synthetic c:Lcom/appbrain/c/w;


# direct methods
.method constructor <init>(Lcom/appbrain/c/w;Ljava/lang/Object;Lcom/appbrain/c/s;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/w$1;->c:Lcom/appbrain/c/w;

    iput-object p2, p0, Lcom/appbrain/c/w$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appbrain/c/w$1;->b:Lcom/appbrain/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/appbrain/c/w$1;->c:Lcom/appbrain/c/w;

    iget-object v2, p0, Lcom/appbrain/c/w$1;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/appbrain/c/w;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/appbrain/c/w$1;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appbrain/c/w$1;->b:Lcom/appbrain/c/s;

    invoke-interface {v1, v0}, Lcom/appbrain/c/s;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v3

    iget-object v1, p0, Lcom/appbrain/c/w$1;->c:Lcom/appbrain/c/w;

    invoke-static {v1}, Lcom/appbrain/c/w;->a(Lcom/appbrain/c/w;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x5265c00

    iget-object v1, p0, Lcom/appbrain/c/w$1;->c:Lcom/appbrain/c/w;

    invoke-static {v1}, Lcom/appbrain/c/w;->a(Lcom/appbrain/c/w;)I

    move-result v1

    int-to-long v9, v1

    mul-long v9, v9, v7

    sub-long v7, v5, v9

    cmp-long v1, v3, v7

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/appbrain/c/w$1;->c:Lcom/appbrain/c/w;

    iget-object v3, p0, Lcom/appbrain/c/w$1;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/appbrain/c/w;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appbrain/c/w$1;->b:Lcom/appbrain/c/s;

    invoke-interface {v1, v0}, Lcom/appbrain/c/s;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Diskcache hit saved "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/appbrain/c/w$1;->c:Lcom/appbrain/c/w;

    iget-object v6, p0, Lcom/appbrain/c/w$1;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcom/appbrain/c/w;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/appbrain/c/w$1;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appbrain/c/w$1;->b:Lcom/appbrain/c/s;

    invoke-interface {v3, v1}, Lcom/appbrain/c/s;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/appbrain/c/w$1;->b:Lcom/appbrain/c/s;

    invoke-interface {v1, v0}, Lcom/appbrain/c/s;->a(Ljava/lang/Object;)V

    return-void
.end method
