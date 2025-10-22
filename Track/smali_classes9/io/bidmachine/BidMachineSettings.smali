.class Lio/bidmachine/BidMachineSettings;
.super Ljava/lang/Object;
.source "BidMachineSettings.java"


# static fields
.field private static showWithoutInternet:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isShowWithoutInternet()Z
    .locals 1

    sget-boolean v0, Lio/bidmachine/BidMachineSettings;->showWithoutInternet:Z

    return v0
.end method

.method static setShowWithoutInternet(Z)V
    .locals 0

    sput-boolean p0, Lio/bidmachine/BidMachineSettings;->showWithoutInternet:Z

    return-void
.end method
