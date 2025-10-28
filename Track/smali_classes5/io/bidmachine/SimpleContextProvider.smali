.class final Lio/bidmachine/SimpleContextProvider;
.super Ljava/lang/Object;
.source "SimpleContextProvider.java"

# interfaces
.implements Lio/bidmachine/ContextProvider;


# instance fields
.field private final applicationContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/SimpleContextProvider;->applicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    invoke-static {}, Lio/bidmachine/BidMachineActivityManager;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/SimpleContextProvider;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/SimpleContextProvider;->applicationContext:Landroid/content/Context;

    return-object v0
.end method
