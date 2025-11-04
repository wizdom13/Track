.class public final synthetic Lio/bidmachine/rendering/internal/view/privacy/b$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/rendering/internal/view/privacy/b;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/view/privacy/b;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/privacy/b$$ExternalSyntheticLambda1;->f$0:Lio/bidmachine/rendering/internal/view/privacy/b;

    iput p2, p0, Lio/bidmachine/rendering/internal/view/privacy/b$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/b$$ExternalSyntheticLambda1;->f$0:Lio/bidmachine/rendering/internal/view/privacy/b;

    iget v1, p0, Lio/bidmachine/rendering/internal/view/privacy/b$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, v1, p1, p2}, Lio/bidmachine/rendering/internal/view/privacy/b;->$r8$lambda$qIQYbKeGUHJUjVAXmZnkW2QZCjg(Lio/bidmachine/rendering/internal/view/privacy/b;ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
