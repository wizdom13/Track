.class public final Lcom/impalastudios/privacy/FragFactory;
.super Landroidx/fragment/app/FragmentFactory;
.source "FragFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/impalastudios/privacy/FragFactory;",
        "Landroidx/fragment/app/FragmentFactory;",
        "<init>",
        "()V",
        "instantiate",
        "Landroidx/fragment/app/DialogFragment;",
        "classLoader",
        "Ljava/lang/ClassLoader;",
        "className",
        "",
        "privacy-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "className"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class p1, Lcom/impalastudios/gdpr/PrivacyPopup;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/impalastudios/gdpr/PrivacyPopup;

    invoke-direct {p1}, Lcom/impalastudios/gdpr/PrivacyPopup;-><init>()V

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    return-object p1

    .line 14
    :cond_0
    const-class p1, Lcom/impalastudios/iab/IABPopup;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/impalastudios/iab/IABPopup;

    invoke-direct {p1}, Lcom/impalastudios/iab/IABPopup;-><init>()V

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    return-object p1

    .line 17
    :cond_1
    new-instance p1, Lcom/impalastudios/gdpr/PrivacyPopup;

    invoke-direct {p1}, Lcom/impalastudios/gdpr/PrivacyPopup;-><init>()V

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    return-object p1
.end method

.method public bridge synthetic instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/privacy/FragFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
