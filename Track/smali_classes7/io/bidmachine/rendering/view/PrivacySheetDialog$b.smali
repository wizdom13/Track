.class final Lio/bidmachine/rendering/view/PrivacySheetDialog$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/view/PrivacySheetDialog;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/view/PrivacySheetDialog$b;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/rendering/internal/view/privacy/b;
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/b;

    iget-object v1, p0, Lio/bidmachine/rendering/view/PrivacySheetDialog$b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/view/privacy/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/view/PrivacySheetDialog$b;->a()Lio/bidmachine/rendering/internal/view/privacy/b;

    move-result-object v0

    return-object v0
.end method
