// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.springframework.roo.relatedreadonly.web;

import org.springframework.roo.relatedreadonly.service.api.OwnerService;
import org.springframework.roo.relatedreadonly.web.OwnersCollectionJsonController;

privileged aspect OwnersCollectionJsonController_Roo_Controller {
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    private OwnerService OwnersCollectionJsonController.ownerService;
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return OwnerService
     */
    public OwnerService OwnersCollectionJsonController.getOwnerService() {
        return ownerService;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param ownerService
     */
    public void OwnersCollectionJsonController.setOwnerService(OwnerService ownerService) {
        this.ownerService = ownerService;
    }
    
}
