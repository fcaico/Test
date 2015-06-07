using System;
using Cirrious.MvvmCross.Touch.Views;
using Foundation;
using UIKit;
using Fcaico.Common.ViewModels;

namespace Fcaico.Common.Views
{
	public class BaseViewController<T> : MvxViewController where T : NamedViewModel
	{
		protected new T ViewModel { get { return (T) base.ViewModel; } }

		public BaseViewController() {}
		public BaseViewController(string nibName, NSBundle bundle) : base(nibName, bundle) {}
		public BaseViewController(IntPtr handle) : base(handle) {}
	}
}

