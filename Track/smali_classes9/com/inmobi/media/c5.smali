.class public final Lcom/inmobi/media/c5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/inmobi/media/c5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/c5;

    invoke-direct {v0}, Lcom/inmobi/media/c5;-><init>()V

    sput-object v0, Lcom/inmobi/media/c5;->a:Lcom/inmobi/media/c5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/w2;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {}, Lcom/inmobi/media/nb;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 5
    const-string v2, "crashReporting"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/u2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.CrashConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/commons/core/configs/CrashConfig;

    return-object v0
.end method
