using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(AULA11._05.Startup))]
namespace AULA11._05
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
