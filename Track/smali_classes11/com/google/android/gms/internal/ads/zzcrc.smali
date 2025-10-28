.class public final Lcom/google/android/gms/internal/ads/zzcrc;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zza:Landroid/content/Context;

    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfet;)Lcom/google/android/gms/internal/ads/zzcrc;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcrc;-><init>(Landroid/content/Context;)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzu:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzcrc;->zza:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzu:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfeu;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzfeu;->zza:I

    int-to-float v3, v3

    iget v4, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v4

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfeu;->zzb:I

    int-to-float v1, v1

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p0

    float-to-int p0, v3

    float-to-int v1, v1

    invoke-direct {v2, p0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcrc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcrc;->zzb:Landroid/view/View;

    invoke-static {}, Lgp/cE2T3;->a()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzy()Lcom/google/android/gms/internal/ads/zzcaw;

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzcaw;->zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzy()Lcom/google/android/gms/internal/ads/zzcaw;

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzcaw;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzah:Lorg/json/JSONObject;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcrc;->zza:Landroid/content/Context;

    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "header"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v1, 0xa

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcrc;->zzc(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    :cond_2
    const-string p1, "footer"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p1, 0xc

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcrc;->zzc(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    :cond_3
    invoke-static {}, Lgp/cE2T3;->a()V

    return-object v0
.end method

.method private final zzb(D)I
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zza:Landroid/content/Context;

    double-to-int p1, p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private final zzc(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V
    .locals 6

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zza:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const-string/jumbo v2, "text"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v2, "text_size"

    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v2, "padding"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcrc;->zzb(D)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    const-string v5, "height"

    invoke-virtual {p1, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcrc;->zzb(D)I

    move-result p1

    invoke-direct {v2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p2, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.google.ads"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onGlobalLayout()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcrc;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzb:Landroid/view/View;

    const/4 v2, 0x1

    aget v0, v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const-string v0, "com.google.ads"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzcrc;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcrc;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzb:Landroid/view/View;

    const/4 v2, 0x1

    aget v0, v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method
