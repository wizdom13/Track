.class public final Lio/bidmachine/SimpleContextProvider;
.super Ljava/lang/Object;
.source "SimpleContextProvider.kt"

# interfaces
.implements Lio/bidmachine/ContextProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lio/bidmachine/SimpleContextProvider;",
        "Lio/bidmachine/ContextProvider;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "applicationContext",
        "getActivity",
        "Landroid/app/Activity;",
        "getApplicationContext",
        "getContext",
        "bidmachine-android-sdk_d_3_2_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/SimpleContextProvider;->applicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 14
    invoke-static {}, Lio/bidmachine/BidMachineActivityManager;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 10
    iget-object v0, p0, Lio/bidmachine/SimpleContextProvider;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 12
    iget-object v0, p0, Lio/bidmachine/SimpleContextProvider;->applicationContext:Landroid/content/Context;

    return-object v0
.end method
