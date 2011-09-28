<?php
/**
@defgroup Module-Logout Module Logout

*/

/**
 * Module Logout
 *
 * @ingroup    Module
 * @ingroup    Module-Logout
 * @author     Knut Kohl <knutkohl@users.sourceforge.net>
 * @copyright  2009-2011 Knut Kohl
 * @license    GNU General Public License http://www.gnu.org/licenses/gpl.txt
 * @version    $Id: v2.4.1-70-g8bb353a 2011-02-07 20:54:16 +0100 $
 * @revision   $Rev$
 */
class esf_Module_Logout extends esf_Module {

  /**
   *
   */
  public function IndexAction() {
    Cookie::delete('ttl');
    Session::set('ClearCache', TRUE);
    // logout user and restart session
    Core::StartSession(TRUE);
    Messages::Success(Translation::get('Logout.Success'));
    if (isset($_GET['returnto'])) {
      Core::redirect($_GET['returnto']);
    } else {
      // redirect to default start page/module
      $this->redirect(STARTMODULE);
    }
  }

}