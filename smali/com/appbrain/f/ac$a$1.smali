.class final enum Lcom/appbrain/f/ac$a$1;
.super Lcom/appbrain/f/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/f/ac$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/appbrain/f/ac$b;)V
    .locals 6

    const/16 v2, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/appbrain/f/ac$a;-><init>(Ljava/lang/String;ILcom/appbrain/f/ac$b;IB)V

    return-void
.end method
