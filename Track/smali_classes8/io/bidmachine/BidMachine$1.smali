.class Lio/bidmachine/BidMachine$1;
.super Ljava/lang/Object;
.source "BidMachine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdsFormat;Lio/bidmachine/BidTokenCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adsFormat:Lio/bidmachine/AdsFormat;

.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$callback:Lio/bidmachine/BidTokenCallback;


# direct methods
.method constructor <init>(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdsFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lio/bidmachine/BidMachine$1;->val$callback:Lio/bidmachine/BidTokenCallback;

    iput-object p2, p0, Lio/bidmachine/BidMachine$1;->val$applicationContext:Landroid/content/Context;

    iput-object p3, p0, Lio/bidmachine/BidMachine$1;->val$adsFormat:Lio/bidmachine/AdsFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 242
    iget-object v0, p0, Lio/bidmachine/BidMachine$1;->val$callback:Lio/bidmachine/BidTokenCallback;

    iget-object v1, p0, Lio/bidmachine/BidMachine$1;->val$applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lio/bidmachine/BidMachine$1;->val$adsFormat:Lio/bidmachine/AdsFormat;

    invoke-static {v1, v2}, Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdsFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/bidmachine/BidTokenCallback;->onCollected(Ljava/lang/String;)V

    return-void
.end method
