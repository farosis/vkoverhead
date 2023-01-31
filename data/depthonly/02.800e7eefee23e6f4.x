static VkDescriptorSetLayout
dsl_800e7eefee23e6f4(void)
{
   VkDescriptorSetLayoutCreateInfo dslci = {0};
   dslci.sType = VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_CREATE_INFO;
   dslci.flags = 0;
   dslci.bindingCount = 17;
   VkDescriptorSetLayoutBinding dslci_VkDescriptorSetLayoutBinding[17];
   dslci_VkDescriptorSetLayoutBinding[0].descriptorType = 6;
   dslci_VkDescriptorSetLayoutBinding[0].descriptorCount = 1;
   dslci_VkDescriptorSetLayoutBinding[0].stageFlags = 49;
   dslci_VkDescriptorSetLayoutBinding[0].binding = 0;
   dslci_VkDescriptorSetLayoutBinding[0].pImmutableSamplers = NULL;
   dslci_VkDescriptorSetLayoutBinding[1].descriptorType = 8;
   dslci_VkDescriptorSetLayoutBinding[1].descriptorCount = 1;
   dslci_VkDescriptorSetLayoutBinding[1].stageFlags = 49;
   dslci_VkDescriptorSetLayoutBinding[1].binding = 1;
   dslci_VkDescriptorSetLayoutBinding[1].pImmutableSamplers = NULL;
   dslci_VkDescriptorSetLayoutBinding[2].descriptorType = 0;
   dslci_VkDescriptorSetLayoutBinding[2].descriptorCount = 1;
   dslci_VkDescriptorSetLayoutBinding[2].stageFlags = 1;
   dslci_VkDescriptorSetLayoutBinding[2].binding = 14;
   VkSampler dslci_VkDescriptorSetLayoutBinding_2__VkSampler[1];
   dslci_VkDescriptorSetLayoutBinding_2__VkSampler[0] = sampler_48465701329d9e2c();
   dslci_VkDescriptorSetLayoutBinding[2].pImmutableSamplers = dslci_VkDescriptorSetLayoutBinding_2__VkSampler;
   dslci_VkDescriptorSetLayoutBinding[3].descriptorType = 0;
   dslci_VkDescriptorSetLayoutBinding[3].descriptorCount = 1;
   dslci_VkDescriptorSetLayoutBinding[3].stageFlags = 48;
   dslci_VkDescriptorSetLayoutBinding[3].binding = 15;
   VkSampler dslci_VkDescriptorSetLayoutBinding_3__VkSampler[1];
   dslci_VkDescriptorSetLayoutBinding_3__VkSampler[0] = sampler_5d3d8cb814dcb447();
   dslci_VkDescriptorSetLayoutBinding[3].pImmutableSamplers = dslci_VkDescriptorSetLayoutBinding_3__VkSampler;
   dslci_VkDescriptorSetLayoutBinding[4].descriptorType = 0;
   dslci_VkDescriptorSetLayoutBinding[4].descriptorCount = 1;
   dslci_VkDescriptorSetLayoutBinding[4].stageFlags = 48;
   dslci_VkDescriptorSetLayoutBinding[4].binding = 16;
   VkSampler dslci_VkDescriptorSetLayoutBinding_4__VkSampler[1];
   dslci_VkDescriptorSetLayoutBinding_4__VkSampler[0] = sampler_0bee72a75e9b777d();
   dslci_VkDescriptorSetLayoutBinding[4].pImmutableSamplers = dslci_VkDescriptorSetLayoutBinding_4__VkSampler;
   dslci_VkDescriptorSetLayoutBinding[5].descriptorType = 0;
   dslci_VkDescriptorSetLayoutBinding[5].descriptorCount = 1;
   dslci_VkDescriptorSetLayoutBinding[5].stageFlags = 49;
   dslci_VkDescriptorSetLayoutBinding[5].binding = 17;
   VkSampler dslci_VkDescriptorSetLayoutBinding_5__VkSampler[1];
   dslci_VkDescriptorSetLayoutBinding_5__VkSampler[0] = sampler_6898ef3a01c2d55c();
   dslci_VkDescriptorSetLayoutBinding[5].pImmutableSamplers = dslci_VkDescriptorSetLayoutBinding_5__VkSampler;
   dslci_VkDescriptorSetLayoutBinding[6].descriptorType = 0;
   dslci_VkDescriptorSetLayoutBinding[6].descriptorCount = 1;
   dslci_VkDescriptorSetLayoutBinding[6].stageFlags = 49;
   dslci_VkDescriptorSetLayoutBinding[6].binding = 18;
   VkSampler dslci_VkDescriptorSetLayoutBinding_6__VkSampler[1];
   dslci_VkDescriptorSetLayoutBinding_6__VkSampler[0] = sampler_09146e52defab964();
   dslci_VkDescriptorSetLayoutBinding[6].pImmutableSamplers = dslci_VkDescriptorSetLayoutBinding_6__VkSampler;
   dslci_VkDescriptorSetLayoutBinding[7].descriptorType = 7;
   dslci_VkDescriptorSetLayoutBinding[7].descriptorCount = 1;
   dslci_VkDescriptorSetLayoutBinding[7].stageFlags = 1;
   dslci_VkDescriptorSetLayoutBinding[7].binding = 30;
   dslci_VkDescriptorSetLayoutBinding[7].pImmutableSamplers = NULL;
   dslci_VkDescriptorSetLayoutBinding[8].descriptorType = 2;
   dslci_VkDescriptorSetLayoutBinding[8].descriptorCount = 1;
   dslci_VkDescriptorSetLayoutBinding[8].stageFlags = 48;
   dslci_VkDescriptorSetLayoutBinding[8].binding = 31;
   dslci_VkDescriptorSetLayoutBinding[8].pImmutableSamplers = NULL;
   dslci_VkDescriptorSetLayoutBinding[9].descriptorType = 2;
   dslci_VkDescriptorSetLayoutBinding[9].descriptorCount = 1;
   dslci_VkDescriptorSetLayoutBinding[9].stageFlags = 49;
   dslci_VkDescriptorSetLayoutBinding[9].binding = 32;
   dslci_VkDescriptorSetLayoutBinding[9].pImmutableSamplers = NULL;
   dslci_VkDescriptorSetLayoutBinding[10].descriptorType = 2;
   dslci_VkDescriptorSetLayoutBinding[10].descriptorCount = 1;
   dslci_VkDescriptorSetLayoutBinding[10].stageFlags = 49;
   dslci_VkDescriptorSetLayoutBinding[10].binding = 33;
   dslci_VkDescriptorSetLayoutBinding[10].pImmutableSamplers = NULL;
   dslci_VkDescriptorSetLayoutBinding[11].descriptorType = 2;
   dslci_VkDescriptorSetLayoutBinding[11].descriptorCount = 1;
   dslci_VkDescriptorSetLayoutBinding[11].stageFlags = 48;
   dslci_VkDescriptorSetLayoutBinding[11].binding = 34;
   dslci_VkDescriptorSetLayoutBinding[11].pImmutableSamplers = NULL;
   dslci_VkDescriptorSetLayoutBinding[12].descriptorType = 2;
   dslci_VkDescriptorSetLayoutBinding[12].descriptorCount = 1;
   dslci_VkDescriptorSetLayoutBinding[12].stageFlags = 48;
   dslci_VkDescriptorSetLayoutBinding[12].binding = 35;
   dslci_VkDescriptorSetLayoutBinding[12].pImmutableSamplers = NULL;
   dslci_VkDescriptorSetLayoutBinding[13].descriptorType = 2;
   dslci_VkDescriptorSetLayoutBinding[13].descriptorCount = 1;
   dslci_VkDescriptorSetLayoutBinding[13].stageFlags = 48;
   dslci_VkDescriptorSetLayoutBinding[13].binding = 36;
   dslci_VkDescriptorSetLayoutBinding[13].pImmutableSamplers = NULL;
   dslci_VkDescriptorSetLayoutBinding[14].descriptorType = 2;
   dslci_VkDescriptorSetLayoutBinding[14].descriptorCount = 1;
   dslci_VkDescriptorSetLayoutBinding[14].stageFlags = 48;
   dslci_VkDescriptorSetLayoutBinding[14].binding = 37;
   dslci_VkDescriptorSetLayoutBinding[14].pImmutableSamplers = NULL;
   dslci_VkDescriptorSetLayoutBinding[15].descriptorType = 2;
   dslci_VkDescriptorSetLayoutBinding[15].descriptorCount = 1;
   dslci_VkDescriptorSetLayoutBinding[15].stageFlags = 48;
   dslci_VkDescriptorSetLayoutBinding[15].binding = 38;
   dslci_VkDescriptorSetLayoutBinding[15].pImmutableSamplers = NULL;
   dslci_VkDescriptorSetLayoutBinding[16].descriptorType = 2;
   dslci_VkDescriptorSetLayoutBinding[16].descriptorCount = 1;
   dslci_VkDescriptorSetLayoutBinding[16].stageFlags = 48;
   dslci_VkDescriptorSetLayoutBinding[16].binding = 39;
   dslci_VkDescriptorSetLayoutBinding[16].pImmutableSamplers = NULL;
   dslci.pBindings = dslci_VkDescriptorSetLayoutBinding;
   VkDescriptorSetLayout dsl;
   VK(CreateDescriptorSetLayout)(dev->dev, &dslci, 0, &dsl);
   return dsl;
}
