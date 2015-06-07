using Cirrious.MvvmCross.ViewModels;
using Fcaico.Common.ViewModels;
using System.Diagnostics;

namespace TimePickerTest.Core.ViewModels
{
    public class FirstViewModel : NamedViewModel
    {
		private string _instructions;
		public string Instructions { 
			get { return _instructions; } 
			set {
				_instructions = value;
				RaisePropertyChanged ();
			}
		}

		public CommandViewModel NextPageCommand { get; }

		public FirstViewModel() : base("First View Model")
		{
			Instructions = "Press the button";
			NextPageCommand = new CommandViewModel ("Next", new MvxCommand (NextPage));
		}

		private void NextPage()
		{
			ShowViewModel<SecondViewModel> ();
		}
    }
}
