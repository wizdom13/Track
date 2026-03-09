.class public final synthetic Lio/bidmachine/displays/NativeAdObjectParams$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/util/Executable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/displays/NativeAdObjectParams;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/displays/NativeAdObjectParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/displays/NativeAdObjectParams$$ExternalSyntheticLambda1;->f$0:Lio/bidmachine/displays/NativeAdObjectParams;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/displays/NativeAdObjectParams$$ExternalSyntheticLambda1;->f$0:Lio/bidmachine/displays/NativeAdObjectParams;

    check-cast p1, Lio/bidmachine/PrivacySheetData;

    invoke-virtual {v0, p1}, Lio/bidmachine/displays/NativeAdObjectParams;->lambda$new$1$io-bidmachine-displays-NativeAdObjectParams(Lio/bidmachine/PrivacySheetData;)V

    return-void
.end method
