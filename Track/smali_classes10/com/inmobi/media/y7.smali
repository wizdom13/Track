.class public final Lcom/inmobi/media/y7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lcom/inmobi/media/x7;

.field public c:Lcom/inmobi/media/m7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/inmobi/media/x7;

    invoke-direct {v0}, Lcom/inmobi/media/x7;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/y7;->b:Lcom/inmobi/media/x7;

    return-void
.end method
