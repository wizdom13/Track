.class final Lio/bidmachine/analytics/internal/n$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/n;-><init>(Lio/bidmachine/analytics/internal/n$a;Lio/bidmachine/analytics/internal/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/n;


# direct methods
.method constructor <init>(Lio/bidmachine/analytics/internal/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/n$c;->a:Lio/bidmachine/analytics/internal/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lio/bidmachine/analytics/internal/n$c;->a:Lio/bidmachine/analytics/internal/n;

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/n;->b()Lio/bidmachine/analytics/internal/n$a;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/n$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "iaa"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/n;->b()Lio/bidmachine/analytics/internal/n$a;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/n$a;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "iah"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/n;->b()Lio/bidmachine/analytics/internal/n$a;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/n$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "iad"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/n;->d()Lio/bidmachine/analytics/internal/n$a;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/n$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "sua"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/n;->d()Lio/bidmachine/analytics/internal/n$a;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/n$a;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "suh"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/n;->d()Lio/bidmachine/analytics/internal/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/n$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "sud"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/n$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
