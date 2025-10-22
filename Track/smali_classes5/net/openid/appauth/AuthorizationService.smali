.class public Lnet/openid/appauth/AuthorizationService;
.super Ljava/lang/Object;
.source "AuthorizationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/AuthorizationService$RegistrationResponseCallback;,
        Lnet/openid/appauth/AuthorizationService$RegistrationRequestTask;,
        Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;,
        Lnet/openid/appauth/AuthorizationService$TokenRequestTask;
    }
.end annotation


# instance fields
.field private final mBrowser:Lnet/openid/appauth/browser/BrowserDescriptor;

.field private final mClientConfiguration:Lnet/openid/appauth/AppAuthConfiguration;

.field mContext:Landroid/content/Context;

.field private final mCustomTabManager:Lnet/openid/appauth/browser/CustomTabManager;

.field private mDisposed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget-object v0, Lnet/openid/appauth/AppAuthConfiguration;->DEFAULT:Lnet/openid/appauth/AppAuthConfiguration;

    invoke-direct {p0, p1, v0}, Lnet/openid/appauth/AuthorizationService;-><init>(Landroid/content/Context;Lnet/openid/appauth/AppAuthConfiguration;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/openid/appauth/AppAuthConfiguration;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "clientConfiguration"
        }
    .end annotation

    invoke-virtual {p2}, Lnet/openid/appauth/AppAuthConfiguration;->getBrowserMatcher()Lnet/openid/appauth/browser/BrowserMatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/browser/BrowserSelector;->select(Landroid/content/Context;Lnet/openid/appauth/browser/BrowserMatcher;)Lnet/openid/appauth/browser/BrowserDescriptor;

    move-result-object v0

    new-instance v1, Lnet/openid/appauth/browser/CustomTabManager;

    invoke-direct {v1, p1}, Lnet/openid/appauth/browser/CustomTabManager;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lnet/openid/appauth/AuthorizationService;-><init>(Landroid/content/Context;Lnet/openid/appauth/AppAuthConfiguration;Lnet/openid/appauth/browser/BrowserDescriptor;Lnet/openid/appauth/browser/CustomTabManager;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lnet/openid/appauth/AppAuthConfiguration;Lnet/openid/appauth/browser/BrowserDescriptor;Lnet/openid/appauth/browser/CustomTabManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "clientConfiguration",
            "browser",
            "customTabManager"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/openid/appauth/AuthorizationService;->mDisposed:Z

    invoke-static {p1}, Lnet/openid/appauth/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationService;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lnet/openid/appauth/AuthorizationService;->mClientConfiguration:Lnet/openid/appauth/AppAuthConfiguration;

    iput-object p4, p0, Lnet/openid/appauth/AuthorizationService;->mCustomTabManager:Lnet/openid/appauth/browser/CustomTabManager;

    iput-object p3, p0, Lnet/openid/appauth/AuthorizationService;->mBrowser:Lnet/openid/appauth/browser/BrowserDescriptor;

    if-eqz p3, :cond_0

    iget-object p1, p3, Lnet/openid/appauth/browser/BrowserDescriptor;->useCustomTab:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lnet/openid/appauth/browser/BrowserDescriptor;->packageName:Ljava/lang/String;

    invoke-virtual {p4, p1}, Lnet/openid/appauth/browser/CustomTabManager;->bind(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private checkNotDisposed()V
    .locals 2

    iget-boolean v0, p0, Lnet/openid/appauth/AuthorizationService;->mDisposed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service has been disposed and rendered inoperable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isActivity(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private performAuthManagementRequest(Lnet/openid/appauth/AuthorizationManagementRequest;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/browser/customtabs/CustomTabsIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "completedIntent",
            "canceledIntent",
            "customTabsIntent"
        }
    .end annotation

    invoke-direct {p0}, Lnet/openid/appauth/AuthorizationService;->checkNotDisposed()V

    invoke-static {p1}, Lnet/openid/appauth/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnet/openid/appauth/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lnet/openid/appauth/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p4}, Lnet/openid/appauth/AuthorizationService;->prepareAuthorizationRequestIntent(Lnet/openid/appauth/AuthorizationManagementRequest;Landroidx/browser/customtabs/CustomTabsIntent;)Landroid/content/Intent;

    move-result-object p4

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p4, p2, p3}, Lnet/openid/appauth/AuthorizationManagementActivity;->createStartIntent(Landroid/content/Context;Lnet/openid/appauth/AuthorizationManagementRequest;Landroid/content/Intent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lnet/openid/appauth/AuthorizationService;->mContext:Landroid/content/Context;

    invoke-direct {p0, p2}, Lnet/openid/appauth/AuthorizationService;->isActivity(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object p2, p0, Lnet/openid/appauth/AuthorizationService;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lnet/openid/appauth/AuthorizationService;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private prepareAuthorizationRequestIntent(Lnet/openid/appauth/AuthorizationManagementRequest;Landroidx/browser/customtabs/CustomTabsIntent;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "customTabsIntent"
        }
    .end annotation

    invoke-direct {p0}, Lnet/openid/appauth/AuthorizationService;->checkNotDisposed()V

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService;->mBrowser:Lnet/openid/appauth/browser/BrowserDescriptor;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lnet/openid/appauth/AuthorizationManagementRequest;->toUri()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService;->mBrowser:Lnet/openid/appauth/browser/BrowserDescriptor;

    iget-object v0, v0, Lnet/openid/appauth/browser/BrowserDescriptor;->useCustomTab:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService;->mBrowser:Lnet/openid/appauth/browser/BrowserDescriptor;

    iget-object v0, v0, Lnet/openid/appauth/browser/BrowserDescriptor;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService;->mBrowser:Lnet/openid/appauth/browser/BrowserDescriptor;

    iget-object v0, v0, Lnet/openid/appauth/browser/BrowserDescriptor;->useCustomTab:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "Using %s as browser for auth, custom tab = %s"

    invoke-static {p1, v1}, Lnet/openid/appauth/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Landroid/content/ActivityNotFoundException;

    invoke-direct {p1}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw p1
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public varargs createCustomTabsIntentBuilder([Landroid/net/Uri;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "possibleUris"
        }
    .end annotation

    invoke-direct {p0}, Lnet/openid/appauth/AuthorizationService;->checkNotDisposed()V

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService;->mCustomTabManager:Lnet/openid/appauth/browser/CustomTabManager;

    invoke-virtual {v0, p1}, Lnet/openid/appauth/browser/CustomTabManager;->createTabBuilder([Landroid/net/Uri;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lnet/openid/appauth/AuthorizationService;->mDisposed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService;->mCustomTabManager:Lnet/openid/appauth/browser/CustomTabManager;

    invoke-virtual {v0}, Lnet/openid/appauth/browser/CustomTabManager;->dispose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/openid/appauth/AuthorizationService;->mDisposed:Z

    return-void
.end method

.method public getAuthorizationRequestIntent(Lnet/openid/appauth/AuthorizationRequest;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lnet/openid/appauth/AuthorizationService;->createCustomTabsIntentBuilder([Landroid/net/Uri;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnet/openid/appauth/AuthorizationService;->getAuthorizationRequestIntent(Lnet/openid/appauth/AuthorizationRequest;Landroidx/browser/customtabs/CustomTabsIntent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getAuthorizationRequestIntent(Lnet/openid/appauth/AuthorizationRequest;Landroidx/browser/customtabs/CustomTabsIntent;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "customTabsIntent"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lnet/openid/appauth/AuthorizationService;->prepareAuthorizationRequestIntent(Lnet/openid/appauth/AuthorizationManagementRequest;Landroidx/browser/customtabs/CustomTabsIntent;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lnet/openid/appauth/AuthorizationManagementActivity;->createStartForResultIntent(Landroid/content/Context;Lnet/openid/appauth/AuthorizationManagementRequest;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getBrowserDescriptor()Lnet/openid/appauth/browser/BrowserDescriptor;
    .locals 1

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService;->mBrowser:Lnet/openid/appauth/browser/BrowserDescriptor;

    return-object v0
.end method

.method public getCustomTabManager()Lnet/openid/appauth/browser/CustomTabManager;
    .locals 1

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService;->mCustomTabManager:Lnet/openid/appauth/browser/CustomTabManager;

    return-object v0
.end method

.method public getEndSessionRequestIntent(Lnet/openid/appauth/EndSessionRequest;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lnet/openid/appauth/AuthorizationService;->createCustomTabsIntentBuilder([Landroid/net/Uri;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnet/openid/appauth/AuthorizationService;->getEndSessionRequestIntent(Lnet/openid/appauth/EndSessionRequest;Landroidx/browser/customtabs/CustomTabsIntent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getEndSessionRequestIntent(Lnet/openid/appauth/EndSessionRequest;Landroidx/browser/customtabs/CustomTabsIntent;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "customTabsIntent"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lnet/openid/appauth/AuthorizationService;->prepareAuthorizationRequestIntent(Lnet/openid/appauth/AuthorizationManagementRequest;Landroidx/browser/customtabs/CustomTabsIntent;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lnet/openid/appauth/AuthorizationManagementActivity;->createStartForResultIntent(Landroid/content/Context;Lnet/openid/appauth/AuthorizationManagementRequest;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public performAuthorizationRequest(Lnet/openid/appauth/AuthorizationRequest;Landroid/app/PendingIntent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "completedIntent"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lnet/openid/appauth/AuthorizationService;->createCustomTabsIntentBuilder([Landroid/net/Uri;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lnet/openid/appauth/AuthorizationService;->performAuthorizationRequest(Lnet/openid/appauth/AuthorizationRequest;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/browser/customtabs/CustomTabsIntent;)V

    return-void
.end method

.method public performAuthorizationRequest(Lnet/openid/appauth/AuthorizationRequest;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "completedIntent",
            "canceledIntent"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lnet/openid/appauth/AuthorizationService;->createCustomTabsIntentBuilder([Landroid/net/Uri;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/openid/appauth/AuthorizationService;->performAuthorizationRequest(Lnet/openid/appauth/AuthorizationRequest;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/browser/customtabs/CustomTabsIntent;)V

    return-void
.end method

.method public performAuthorizationRequest(Lnet/openid/appauth/AuthorizationRequest;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/browser/customtabs/CustomTabsIntent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "completedIntent",
            "canceledIntent",
            "customTabsIntent"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lnet/openid/appauth/AuthorizationService;->performAuthManagementRequest(Lnet/openid/appauth/AuthorizationManagementRequest;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/browser/customtabs/CustomTabsIntent;)V

    return-void
.end method

.method public performAuthorizationRequest(Lnet/openid/appauth/AuthorizationRequest;Landroid/app/PendingIntent;Landroidx/browser/customtabs/CustomTabsIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "completedIntent",
            "customTabsIntent"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lnet/openid/appauth/AuthorizationService;->performAuthorizationRequest(Lnet/openid/appauth/AuthorizationRequest;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/browser/customtabs/CustomTabsIntent;)V

    return-void
.end method

.method public performEndSessionRequest(Lnet/openid/appauth/EndSessionRequest;Landroid/app/PendingIntent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "completedIntent"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lnet/openid/appauth/AuthorizationService;->createCustomTabsIntentBuilder([Landroid/net/Uri;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lnet/openid/appauth/AuthorizationService;->performEndSessionRequest(Lnet/openid/appauth/EndSessionRequest;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/browser/customtabs/CustomTabsIntent;)V

    return-void
.end method

.method public performEndSessionRequest(Lnet/openid/appauth/EndSessionRequest;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "completedIntent",
            "canceledIntent"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lnet/openid/appauth/AuthorizationService;->createCustomTabsIntentBuilder([Landroid/net/Uri;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/openid/appauth/AuthorizationService;->performEndSessionRequest(Lnet/openid/appauth/EndSessionRequest;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/browser/customtabs/CustomTabsIntent;)V

    return-void
.end method

.method public performEndSessionRequest(Lnet/openid/appauth/EndSessionRequest;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/browser/customtabs/CustomTabsIntent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "completedIntent",
            "canceledIntent",
            "customTabsIntent"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lnet/openid/appauth/AuthorizationService;->performAuthManagementRequest(Lnet/openid/appauth/AuthorizationManagementRequest;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/browser/customtabs/CustomTabsIntent;)V

    return-void
.end method

.method public performEndSessionRequest(Lnet/openid/appauth/EndSessionRequest;Landroid/app/PendingIntent;Landroidx/browser/customtabs/CustomTabsIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "completedIntent",
            "customTabsIntent"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lnet/openid/appauth/AuthorizationService;->performEndSessionRequest(Lnet/openid/appauth/EndSessionRequest;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/browser/customtabs/CustomTabsIntent;)V

    return-void
.end method

.method public performRegistrationRequest(Lnet/openid/appauth/RegistrationRequest;Lnet/openid/appauth/AuthorizationService$RegistrationResponseCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "callback"
        }
    .end annotation

    invoke-direct {p0}, Lnet/openid/appauth/AuthorizationService;->checkNotDisposed()V

    iget-object v0, p1, Lnet/openid/appauth/RegistrationRequest;->configuration:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iget-object v0, v0, Lnet/openid/appauth/AuthorizationServiceConfiguration;->registrationEndpoint:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Initiating dynamic client registration %s"

    invoke-static {v0, v1}, Lnet/openid/appauth/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lnet/openid/appauth/AuthorizationService$RegistrationRequestTask;

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationService;->mClientConfiguration:Lnet/openid/appauth/AppAuthConfiguration;

    invoke-virtual {v1}, Lnet/openid/appauth/AppAuthConfiguration;->getConnectionBuilder()Lnet/openid/appauth/connectivity/ConnectionBuilder;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lnet/openid/appauth/AuthorizationService$RegistrationRequestTask;-><init>(Lnet/openid/appauth/RegistrationRequest;Lnet/openid/appauth/connectivity/ConnectionBuilder;Lnet/openid/appauth/AuthorizationService$RegistrationResponseCallback;)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lnet/openid/appauth/AuthorizationService$RegistrationRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public performTokenRequest(Lnet/openid/appauth/TokenRequest;Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "callback"
        }
    .end annotation

    sget-object v0, Lnet/openid/appauth/NoClientAuthentication;->INSTANCE:Lnet/openid/appauth/NoClientAuthentication;

    invoke-virtual {p0, p1, v0, p2}, Lnet/openid/appauth/AuthorizationService;->performTokenRequest(Lnet/openid/appauth/TokenRequest;Lnet/openid/appauth/ClientAuthentication;Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;)V

    return-void
.end method

.method public performTokenRequest(Lnet/openid/appauth/TokenRequest;Lnet/openid/appauth/ClientAuthentication;Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "clientAuthentication",
            "callback"
        }
    .end annotation

    invoke-direct {p0}, Lnet/openid/appauth/AuthorizationService;->checkNotDisposed()V

    iget-object v0, p1, Lnet/openid/appauth/TokenRequest;->configuration:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iget-object v0, v0, Lnet/openid/appauth/AuthorizationServiceConfiguration;->tokenEndpoint:Landroid/net/Uri;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Initiating code exchange request to %s"

    invoke-static {v0, v1}, Lnet/openid/appauth/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService;->mClientConfiguration:Lnet/openid/appauth/AppAuthConfiguration;

    invoke-virtual {v0}, Lnet/openid/appauth/AppAuthConfiguration;->getConnectionBuilder()Lnet/openid/appauth/connectivity/ConnectionBuilder;

    move-result-object v6

    sget-object v7, Lnet/openid/appauth/SystemClock;->INSTANCE:Lnet/openid/appauth/SystemClock;

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationService;->mClientConfiguration:Lnet/openid/appauth/AppAuthConfiguration;

    invoke-virtual {v0}, Lnet/openid/appauth/AppAuthConfiguration;->getSkipIssuerHttpsCheck()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;-><init>(Lnet/openid/appauth/TokenRequest;Lnet/openid/appauth/ClientAuthentication;Lnet/openid/appauth/connectivity/ConnectionBuilder;Lnet/openid/appauth/Clock;Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;Ljava/lang/Boolean;)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {v3, p1}, Lnet/openid/appauth/AuthorizationService$TokenRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
