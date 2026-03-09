.class public final synthetic Lio/bidmachine/nativead/NativeAdObject$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/util/SafeExecutable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/nativead/NativeAdObject;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/nativead/NativeAdObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/nativead/NativeAdObject$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/nativead/NativeAdObject;

    return-void
.end method


# virtual methods
.method public final onExecute(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/nativead/NativeAdObject;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lio/bidmachine/nativead/NativeAdObject;->lambda$onClicked$0$io-bidmachine-nativead-NativeAdObject(Ljava/lang/Boolean;)V

    return-void
.end method
