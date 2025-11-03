.class public final Lcom/inmobi/media/xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/U0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/yc;

    invoke-static {p0}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/yc;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/inmobi/media/yc;->a()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/inmobi/media/nb;->a(Z)V

    .line 2
    new-instance v0, Lcom/inmobi/media/xc$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/inmobi/media/xc$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-static {v0}, Lcom/inmobi/media/nb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
