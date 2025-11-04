.class public final Lcom/inmobi/media/O9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/inmobi/media/O9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/O9;

    invoke-direct {v0}, Lcom/inmobi/media/O9;-><init>()V

    sput-object v0, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/O9;

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
    const-string v0, "event"

    :try_start_0
    const-string v1, "com.android.billingclient.api.BillingClient"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 8
    invoke-static {v1, v0}, Lcom/inmobi/media/K4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 10
    sget-object v2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v2, Lcom/inmobi/media/R1;

    invoke-direct {v2, v1}, Lcom/inmobi/media/R1;-><init>(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    :goto_0
    const/4 v0, 0x0

    .line 57
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
