using System;
using Foundation;
using Cirrious.MvvmCross.Touch.Views;
using UIKit;
using CoreGraphics;
using Cirrious.MvvmCross.Binding.BindingContext;
using TimePickerTest.Core;
using Fcaico.Common.Views;

namespace TimePickerTest.iOS
{
	[Register("SecondView")]
	public class SecondView : BaseViewController<SecondViewModel>
	{
		public override void ViewDidLoad()
		{
			View = new UIView { BackgroundColor = UIColor.White };
			base.ViewDidLoad();

			Title = ViewModel.DisplayName;
					
			var label = new UILabel(new CGRect(10, 10, 300, 40));
			Add(label);
//			var textField = new UITextField(new CGRect(10, 50, 300, 40));
//			Add(textField);

			var set = this.CreateBindingSet<SecondView, SecondViewModel>();
			set.Bind(label).To(vm => vm.Hello);
			//set.Bind(textField).To(vm => vm.Hello);
			set.Apply();
		}
	}
}

