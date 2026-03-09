.class Lio/bidmachine/AdResponse$CreativeLoadingTimeoutListener;
.super Ljava/lang/Object;
.source "AdResponse.java"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CreativeLoadingTimeoutListener"
.end annotation


# instance fields
.field private final adProcessCallback:Lio/bidmachine/AdProcessCallback;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    .line 878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 879
    iput-object p1, p0, Lio/bidmachine/AdResponse$CreativeLoadingTimeoutListener;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    return-void
.end method


# virtual methods
.method public onExpired()V
    .locals 5

    .line 884
    iget-object v0, p0, Lio/bidmachine/AdResponse$CreativeLoadingTimeoutListener;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    new-instance v1, Lio/bidmachine/utils/BMError;

    sget-object v2, Lio/bidmachine/utils/BMError;->TimeoutError:Lio/bidmachine/utils/BMError;

    const/4 v3, -0x1

    const-string v4, "Creative loading timeout reached"

    invoke-direct {v1, v2, v3, v4}, Lio/bidmachine/utils/BMError;-><init>(Lio/bidmachine/utils/BMError;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method
