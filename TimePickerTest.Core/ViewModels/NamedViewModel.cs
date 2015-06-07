using System;
using Cirrious.MvvmCross.ViewModels;

namespace Fcaico.Common.ViewModels
{
	public class NamedViewModel : MvxViewModel
	{
		public  string DisplayName { get; set; }

		public NamedViewModel () {}
		public NamedViewModel (string displayName) 
		{ 
			DisplayName = displayName; 
		}
	}
}