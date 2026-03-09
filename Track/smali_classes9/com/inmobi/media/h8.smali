.class public final Lcom/inmobi/media/h8;
.super Lcom/inmobi/media/h;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/h;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoDuration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionAds"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/h;-><init>(Lcom/inmobi/media/h;Lorg/json/JSONArray;)V

    .line 2
    iput-object p3, p0, Lcom/inmobi/media/h8;->a:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/inmobi/media/h8;->b:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/inmobi/media/h8;->c:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/inmobi/media/h8;->d:Ljava/util/List;

    .line 7
    iput-object p7, p0, Lcom/inmobi/media/h8;->e:Ljava/util/List;

    return-void
.end method
