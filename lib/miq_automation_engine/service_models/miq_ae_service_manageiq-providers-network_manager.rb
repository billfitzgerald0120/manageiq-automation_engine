module MiqAeMethodService
  class MiqAeServiceManageIQ_Providers_NetworkManager < MiqAeServiceExtManagementSystem
  end

  def create_network_router(create_options, options = {})
    sync_or_async_ems_operation(options[:sync], "create_network_router", [create_options])
  end
end
