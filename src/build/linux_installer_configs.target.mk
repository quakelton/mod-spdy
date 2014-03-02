# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := linux_installer_configs
### Rules for action "save_build_info":
quiet_cmd_build_install_gyp_linux_installer_configs_target_save_build_info = ACTION build_install_gyp_linux_installer_configs_target_save_build_info $@
cmd_build_install_gyp_linux_installer_configs_target_save_build_info = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd build; mkdir -p $(builddir)/installer; python ../build/version.py -f ../install/common/BRANDING -f ../mod_spdy/common/VERSION -f "$(obj)/gen/build/LASTCHANGE" -o "$(builddir)/installer/version.txt"

$(builddir)/installer/version.txt: obj := $(abs_obj)
$(builddir)/installer/version.txt: builddir := $(abs_builddir)
$(builddir)/installer/version.txt: TOOLSET := $(TOOLSET)
$(builddir)/installer/version.txt: install/common/BRANDING mod_spdy/common/VERSION $(obj)/gen/build/LASTCHANGE FORCE_DO_CMD
	$(call do_cmd,build_install_gyp_linux_installer_configs_target_save_build_info)

all_deps += $(builddir)/installer/version.txt
action_build_install_gyp_linux_installer_configs_target_save_build_info_outputs := $(builddir)/installer/version.txt


### Generated for copy rule.
$(builddir)/install/debian/build.sh: TOOLSET := $(TOOLSET)
$(builddir)/install/debian/build.sh: install/debian/build.sh FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/install/debian/build.sh
$(builddir)/install/debian/changelog.template: TOOLSET := $(TOOLSET)
$(builddir)/install/debian/changelog.template: install/debian/changelog.template FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/install/debian/changelog.template
$(builddir)/install/debian/conffiles.template: TOOLSET := $(TOOLSET)
$(builddir)/install/debian/conffiles.template: install/debian/conffiles.template FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/install/debian/conffiles.template
$(builddir)/install/debian/control.template: TOOLSET := $(TOOLSET)
$(builddir)/install/debian/control.template: install/debian/control.template FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/install/debian/control.template
$(builddir)/install/debian/postinst: TOOLSET := $(TOOLSET)
$(builddir)/install/debian/postinst: install/debian/postinst FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/install/debian/postinst
$(builddir)/install/debian/postrm: TOOLSET := $(TOOLSET)
$(builddir)/install/debian/postrm: install/debian/postrm FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/install/debian/postrm
$(builddir)/install/debian/preinst: TOOLSET := $(TOOLSET)
$(builddir)/install/debian/preinst: install/debian/preinst FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/install/debian/preinst
$(builddir)/install/debian/prerm: TOOLSET := $(TOOLSET)
$(builddir)/install/debian/prerm: install/debian/prerm FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/install/debian/prerm
$(builddir)/install/rpm/build.sh: TOOLSET := $(TOOLSET)
$(builddir)/install/rpm/build.sh: install/rpm/build.sh FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/install/rpm/build.sh
$(builddir)/install/rpm/mod-spdy.spec.template: TOOLSET := $(TOOLSET)
$(builddir)/install/rpm/mod-spdy.spec.template: install/rpm/mod-spdy.spec.template FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/install/rpm/mod-spdy.spec.template
$(builddir)/install/common/apt.include: TOOLSET := $(TOOLSET)
$(builddir)/install/common/apt.include: install/common/apt.include FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/install/common/apt.include
$(builddir)/install/common/mod-spdy.info: TOOLSET := $(TOOLSET)
$(builddir)/install/common/mod-spdy.info: install/common/mod-spdy.info FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/install/common/mod-spdy.info
$(builddir)/install/common/installer.include: TOOLSET := $(TOOLSET)
$(builddir)/install/common/installer.include: install/common/installer.include FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/install/common/installer.include
$(builddir)/install/common/repo.cron: TOOLSET := $(TOOLSET)
$(builddir)/install/common/repo.cron: install/common/repo.cron FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/install/common/repo.cron
$(builddir)/install/common/rpm.include: TOOLSET := $(TOOLSET)
$(builddir)/install/common/rpm.include: install/common/rpm.include FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/install/common/rpm.include
$(builddir)/install/common/rpmrepo.cron: TOOLSET := $(TOOLSET)
$(builddir)/install/common/rpmrepo.cron: install/common/rpmrepo.cron FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/install/common/rpmrepo.cron
$(builddir)/install/common/updater: TOOLSET := $(TOOLSET)
$(builddir)/install/common/updater: install/common/updater FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/install/common/updater
$(builddir)/install/common/variables.include: TOOLSET := $(TOOLSET)
$(builddir)/install/common/variables.include: install/common/variables.include FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/install/common/variables.include
$(builddir)/install/common/BRANDING: TOOLSET := $(TOOLSET)
$(builddir)/install/common/BRANDING: install/common/BRANDING FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/install/common/BRANDING
$(builddir)/install/common/spdy.load.template: TOOLSET := $(TOOLSET)
$(builddir)/install/common/spdy.load.template: install/common/spdy.load.template FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/install/common/spdy.load.template
$(builddir)/install/common/spdy.conf.template: TOOLSET := $(TOOLSET)
$(builddir)/install/common/spdy.conf.template: install/common/spdy.conf.template FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/install/common/spdy.conf.template
$(builddir)/install/common/ssl.load.template: TOOLSET := $(TOOLSET)
$(builddir)/install/common/ssl.load.template: install/common/ssl.load.template FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/install/common/ssl.load.template
$(builddir)/mod_ssl.so: TOOLSET := $(TOOLSET)
$(builddir)/mod_ssl.so: mod_ssl.so FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/mod_ssl.so
build_install_gyp_linux_installer_configs_target_copies = $(builddir)/install/debian/build.sh $(builddir)/install/debian/changelog.template $(builddir)/install/debian/conffiles.template $(builddir)/install/debian/control.template $(builddir)/install/debian/postinst $(builddir)/install/debian/postrm $(builddir)/install/debian/preinst $(builddir)/install/debian/prerm $(builddir)/install/rpm/build.sh $(builddir)/install/rpm/mod-spdy.spec.template $(builddir)/install/common/apt.include $(builddir)/install/common/mod-spdy.info $(builddir)/install/common/installer.include $(builddir)/install/common/repo.cron $(builddir)/install/common/rpm.include $(builddir)/install/common/rpmrepo.cron $(builddir)/install/common/updater $(builddir)/install/common/variables.include $(builddir)/install/common/BRANDING $(builddir)/install/common/spdy.load.template $(builddir)/install/common/spdy.conf.template $(builddir)/install/common/ssl.load.template $(builddir)/mod_ssl.so

### Rules for final target.
# Build our special outputs first.
$(obj).target/build/linux_installer_configs.stamp: | $(action_build_install_gyp_linux_installer_configs_target_save_build_info_outputs) $(build_install_gyp_linux_installer_configs_target_copies)

# Preserve order dependency of special output on deps.
$(action_build_install_gyp_linux_installer_configs_target_save_build_info_outputs) $(build_install_gyp_linux_installer_configs_target_copies): | 

$(obj).target/build/linux_installer_configs.stamp: TOOLSET := $(TOOLSET)
$(obj).target/build/linux_installer_configs.stamp:  FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/build/linux_installer_configs.stamp
# Add target alias
.PHONY: linux_installer_configs
linux_installer_configs: $(obj).target/build/linux_installer_configs.stamp
