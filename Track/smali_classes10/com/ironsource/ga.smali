.class public Lcom/ironsource/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/ja;


# direct methods
.method constructor <init>(Lcom/ironsource/ja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ga;->a:Lcom/ironsource/ja;

    return-void
.end method


# virtual methods
.method public receiveMessageFromExternal(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "IronSource|SafeDK: Execution> Lcom/ironsource/ga;->receiveMessageFromExternal(Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.supersonicads"

    const-string v0, "com.supersonicads"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onReceiveMessageFromExternal(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/ga;->safedk_ga_receiveMessageFromExternal_47ccf9d4c16f1a84e75fc898e8dc191d(Ljava/lang/String;)V

    return-void
.end method

.method public safedk_ga_receiveMessageFromExternal_47ccf9d4c16f1a84e75fc898e8dc191d(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ga;->a:Lcom/ironsource/ja;

    invoke-virtual {v0, p1}, Lcom/ironsource/ja;->handleMessageFromAd(Ljava/lang/String;)V

    return-void
.end method
