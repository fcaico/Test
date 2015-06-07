using System;
using Fcaico.Common.ViewModels;
using System.Diagnostics;

namespace TimePickerTest.Core
{
	public class SecondViewModel : NamedViewModel
	{
		private string _hello;

		public string Hello 
		{ 	
			get 
			{
				return _hello;
			}
			set 
			{
				_hello = value;
				RaisePropertyChanged ();
			}
		}

		public SecondViewModel () : base("Second View Model")
		{
			_hello = "Starting Text";
		}
	}
}

