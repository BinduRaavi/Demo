/**
 * An apex page controller that exposes the change password functionality
 */
public with sharing class ChangePasswordController {
    public String oldPassword_bindu_edit {get; set;}
    public String newPassword_bindu_edit {get; set;}
    public String verifyNewPassword_bindu {get; set;}        
    
    public PageReference changePassword() {
        return Site.changePassword(newPassword_bindu_edit, verifyNewPassword_bindu, oldPassword_bindu_edit);    
    }     
    
   	public ChangePasswordController() {}
}
