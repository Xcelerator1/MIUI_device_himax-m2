.class Lcyanogenmod/externalviews/KeyguardExternalViewProviderService$Provider$ProviderImpl$2;
.super Ljava/lang/Object;
.source "KeyguardExternalViewProviderService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcyanogenmod/externalviews/KeyguardExternalViewProviderService$Provider$ProviderImpl;->onDetach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcyanogenmod/externalviews/KeyguardExternalViewProviderService$Provider$ProviderImpl;


# direct methods
.method constructor <init>(Lcyanogenmod/externalviews/KeyguardExternalViewProviderService$Provider$ProviderImpl;)V
    .locals 0
    .param p1, "this$2"    # Lcyanogenmod/externalviews/KeyguardExternalViewProviderService$Provider$ProviderImpl;

    .prologue
    .line 171
    iput-object p1, p0, Lcyanogenmod/externalviews/KeyguardExternalViewProviderService$Provider$ProviderImpl$2;->this$2:Lcyanogenmod/externalviews/KeyguardExternalViewProviderService$Provider$ProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcyanogenmod/externalviews/KeyguardExternalViewProviderService$Provider$ProviderImpl$2;->this$2:Lcyanogenmod/externalviews/KeyguardExternalViewProviderService$Provider$ProviderImpl;

    iget-object v0, v0, Lcyanogenmod/externalviews/KeyguardExternalViewProviderService$Provider$ProviderImpl;->this$1:Lcyanogenmod/externalviews/KeyguardExternalViewProviderService$Provider;

    iget-object v0, v0, Lcyanogenmod/externalviews/KeyguardExternalViewProviderService$Provider;->this$0:Lcyanogenmod/externalviews/KeyguardExternalViewProviderService;

    invoke-static {v0}, Lcyanogenmod/externalviews/KeyguardExternalViewProviderService;->-get2(Lcyanogenmod/externalviews/KeyguardExternalViewProviderService;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcyanogenmod/externalviews/KeyguardExternalViewProviderService$Provider$ProviderImpl$2;->this$2:Lcyanogenmod/externalviews/KeyguardExternalViewProviderService$Provider$ProviderImpl;

    invoke-static {v1}, Lcyanogenmod/externalviews/KeyguardExternalViewProviderService$Provider$ProviderImpl;->-get1(Lcyanogenmod/externalviews/KeyguardExternalViewProviderService$Provider$ProviderImpl;)Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 175
    iget-object v0, p0, Lcyanogenmod/externalviews/KeyguardExternalViewProviderService$Provider$ProviderImpl$2;->this$2:Lcyanogenmod/externalviews/KeyguardExternalViewProviderService$Provider$ProviderImpl;

    iget-object v0, v0, Lcyanogenmod/externalviews/KeyguardExternalViewProviderService$Provider$ProviderImpl;->this$1:Lcyanogenmod/externalviews/KeyguardExternalViewProviderService$Provider;

    invoke-virtual {v0}, Lcyanogenmod/externalviews/KeyguardExternalViewProviderService$Provider;->onDetach()V

    .line 173
    return-void
.end method
