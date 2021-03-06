﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;

namespace WPFApplicationDemo.ICustomCommand
{
    class CommandSource : UserControl, ICommandSource
    {
        public ICommand Command
        {
            get;
            set;
        }

        public object CommandParameter
        {
            get;
            set;
        }

        public IInputElement CommandTarget
        {
            get;
            set;
        }
        protected override void OnMouseLeftButtonDown(MouseButtonEventArgs e)
        {
            base.OnMouseLeftButtonDown(e);
            if (this.Command != null)
            {
                this.Command.Execute(this.CommandTarget);
            }
        }
    }
}
