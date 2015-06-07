using System;
using System.Windows.Input;

namespace Fcaico.Common.ViewModels
{
	/// <summary>
	/// Represents an actionable item displayed by a View.
	/// </summary>
	public class CommandViewModel : NamedViewModel
	{
		#region Data Members

		#endregion

		#region Properties

		public bool IsEnabled { get; set; }
		public bool IsVisible { get; set; }

		public ICommand Command { get; private set; }

		#endregion

		#region Construction / Destruction

		public CommandViewModel(ICommand command)
		{
			if (command == null) 
			{ 
				throw new ArgumentNullException("command"); 
			}

			DisplayName = string.Empty;

			IsEnabled = true;
			IsVisible = true;
			Command = command;
		}

		public CommandViewModel(string displayName, ICommand command) : this(command)
		{
			DisplayName = displayName;
		}

		#endregion
	}
}