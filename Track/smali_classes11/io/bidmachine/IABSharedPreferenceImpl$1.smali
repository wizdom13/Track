.class Lio/bidmachine/IABSharedPreferenceImpl$1;
.super Ljava/lang/Object;
.source "IABSharedPreferenceImpl.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/IABSharedPreferenceImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/IABSharedPreferenceImpl;


# direct methods
.method constructor <init>(Lio/bidmachine/IABSharedPreferenceImpl;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lio/bidmachine/IABSharedPreferenceImpl$1;->this$0:Lio/bidmachine/IABSharedPreferenceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lio/bidmachine/IABSharedPreferenceImpl$1;->this$0:Lio/bidmachine/IABSharedPreferenceImpl;

    invoke-static {v0, p1, p2}, Lio/bidmachine/IABSharedPreferenceImpl;->access$000(Lio/bidmachine/IABSharedPreferenceImpl;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
