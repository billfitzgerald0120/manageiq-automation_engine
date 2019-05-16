module MiqAeMethodService
  class MiqAeServiceManageIQ_Providers_AnsibleTower_AutomationManager_TemplateRunner < MiqAeServiceJob
    expose :signal
    expose :wait_on_ansible_job

    def self.create_job(args)
      wrap_results(ManageIQ::Providers::AnsibleTower::AutomationManager::TemplateRunner.create_job(args))
    end
  end
end
