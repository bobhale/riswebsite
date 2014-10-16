using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ris.Startup))]
namespace ris
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
