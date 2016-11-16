using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(catalogo.Startup))]
namespace catalogo
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
