.class Lio/bidmachine/BidMachineImpl$RenderingUserAgentProvider;
.super Ljava/lang/Object;
.source "BidMachineImpl.java"

# interfaces
.implements Lio/bidmachine/rendering/utils/UserAgentProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/BidMachineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RenderingUserAgentProvider"
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/BidMachineImpl$RenderingUserAgentProvider;->applicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 442
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl$RenderingUserAgentProvider;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/UserAgentProvider;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
