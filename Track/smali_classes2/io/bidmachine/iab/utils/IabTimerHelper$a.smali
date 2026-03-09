.class Lio/bidmachine/iab/utils/IabTimerHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/utils/IabTimerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/utils/IabTimerHelper;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/utils/IabTimerHelper;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/utils/IabTimerHelper$a;->a:Lio/bidmachine/iab/utils/IabTimerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/IabTimerHelper$a;->a:Lio/bidmachine/iab/utils/IabTimerHelper;

    invoke-static {v0}, Lio/bidmachine/iab/utils/IabTimerHelper;->a(Lio/bidmachine/iab/utils/IabTimerHelper;)V

    return-void
.end method
