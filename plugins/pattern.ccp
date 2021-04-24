#include <vector>
#include <cstdio>
#include <cstdlib>
#include <stack>
#include <string>
#include <cmath>

#include "Core.h"
#include "Console.h"
#include "Export.h"
#include "PluginManager.h"
#include "uicommon.h"

#include "modules/Gui.h"
#include "modules/MapCache.h"
#include "modules/Maps.h"

#include "df/ui_sidebar_menus.h"

using std::vector;
using std::string;
using std::stack;
using namespace DFHack;
using namespace df::enums;

command_result pattern (color_ostream &out, vector <string> & parameters);

DFHACK_PLUGIN("pattern");
REQUIRE_GLOBAL(ui_sidebar_menus);
REQUIRE_GLOBAL(world);

DFhackCExport command_result plugin_init ( color_ostream &out, std::vector <PluginCommand> &commands)
{
    //commands.push_back(PluginCommand("pattern","Designate a geometrical pattern to be diged.",dig_pattern));
    return CR_OK;
}
