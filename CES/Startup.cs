using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CES.Startup))]
namespace CES
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
