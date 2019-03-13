using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Runtime.CompilerServices;
using Prism.Mvvm;
using System.Windows.Input;
using Prism.Commands;

namespace PrismDemo.ViewsModels
{
    public class ViewAViewModel : BindableBase
    {
        private string _firstName="Jacek";
        public string FirstName
        {
            get { return _firstName; }
            set { SetProperty(ref _firstName, value);}
        }

        private string _lastName;
        public string LastName
        {
            get { return _lastName; }
            set { SetProperty(ref _lastName, value); }
        }

        private DateTime? _lastUpdated;
        public DateTime? LastUpdated
        {
            get { return _lastUpdated; }
            set { SetProperty(ref _lastUpdated,value); }
        }

        public ICommand UpdateCommand { get; set; }

        public ViewAViewModel()
        {
            UpdateCommand = new DelegateCommand(update, canUpdate).ObservesProperty(()=>FirstName).ObservesProperty(()=>LastName);
        }

        private bool canUpdate()
        {
            return !String.IsNullOrWhiteSpace(FirstName) && !String.IsNullOrWhiteSpace(LastName);
        }

        private void update()
        {
            LastUpdated = DateTime.Now;
        }

        //public event PropertyChangedEventHandler PropertyChanged;
        //void OnPropertyChanged([CallerMemberName] string propertyName="")
        //{
        //    var handler = PropertyChanged;
        //    if(handler !=null)
        //    {
        //        handler(this, new PropertyChangedEventArgs(propertyName));
        //    }
        //}
    }
}
