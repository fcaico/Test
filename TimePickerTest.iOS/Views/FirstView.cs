using Cirrious.MvvmCross.Binding.BindingContext;
using Cirrious.MvvmCross.Touch.Views;
using Cirrious.FluentLayouts.Touch;
using CoreGraphics;
using Foundation;
using ObjCRuntime;
using UIKit;
using Fcaico.Common.ViewModels;
using System;
using Fcaico.Common.Views;
using TimePickerTest.Core.ViewModels;

namespace TimePickerTest.iOS.Views
{
    [Register("FirstView")]
    public class FirstView : BaseViewController<FirstViewModel>
    {
		private readonly UILabel _label = new UILabel();
		private readonly UIButton _button = new UIButton();

        public override void ViewDidLoad()
        {
			View = new UIView { BackgroundColor = UIColor.White };
            base.ViewDidLoad();


			_button.SetTitleColor (UIColor.Blue, UIControlState.Normal);
			_label.TextColor = UIColor.Black;

			this.Add (_label);
			this.Add (_button);

			_label.TranslatesAutoresizingMaskIntoConstraints = false;
			_button.TranslatesAutoresizingMaskIntoConstraints = false;

			View.AddConstraints (
				_label.WithSameCenterX (View),
				_label.WithSameTop (View).Plus(100f),
				_button.WithSameCenterX (View),
				_button.WithSameCenterY (View));

			Title = ViewModel.DisplayName;

            var set = this.CreateBindingSet<FirstView, FirstViewModel>();
			set.Bind(_label).To(vm => vm.Instructions);
			set.Bind (_button).For ("Title").To (vm => vm.NextPageCommand.DisplayName);
            set.Bind(_button).To(vm => vm.NextPageCommand.Command);
            set.Apply();
        }
    }
}