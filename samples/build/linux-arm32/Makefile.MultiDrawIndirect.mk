# Makefile generated by XPJ for linux-arm32
-include Makefile.custom
ProjectName = MultiDrawIndirect
MultiDrawIndirect_cppfiles   += ./../../MultiDrawIndirect/MultiDrawIndirect.cpp

MultiDrawIndirect_debug_hpaths    := 
MultiDrawIndirect_debug_hpaths    += ./../../MultiDrawIndirect
MultiDrawIndirect_debug_hpaths    += ./../../../extensions/include
MultiDrawIndirect_debug_hpaths    += ./../../../extensions/externals/include
MultiDrawIndirect_debug_hpaths    += ./../../../extensions/externals/include/GLFW
MultiDrawIndirect_debug_lpaths    := 
MultiDrawIndirect_debug_lpaths    += ./../../../extensions/externals/lib/linux-arm32
MultiDrawIndirect_debug_lpaths    += ./../../../extensions/lib/linux-arm32
MultiDrawIndirect_debug_lpaths    += ./../../../extensions/externals/lib/linux-arm32
MultiDrawIndirect_debug_lpaths    += ./../../../extensions/lib/linux-arm32
MultiDrawIndirect_debug_lpaths    += ./../../../extensions/lib/linux-arm32
MultiDrawIndirect_debug_lpaths    += ./../../../extensions/lib/linux-arm32
MultiDrawIndirect_debug_lpaths    += ./../../../extensions/lib/linux-arm32
MultiDrawIndirect_debug_lpaths    += ./../../../extensions/lib/linux-arm32
MultiDrawIndirect_debug_lpaths    += ./../../../extensions/lib/linux-arm32
MultiDrawIndirect_debug_defines   := $(MultiDrawIndirect_custom_defines)
MultiDrawIndirect_debug_defines   += LINUX=1
MultiDrawIndirect_debug_defines   += GLEW_NO_GLU=1
MultiDrawIndirect_debug_defines   += _DEBUG
MultiDrawIndirect_debug_libraries := 
MultiDrawIndirect_debug_libraries += NvAppBaseD
MultiDrawIndirect_debug_libraries += NvUID
MultiDrawIndirect_debug_libraries += NvAssetLoaderD
MultiDrawIndirect_debug_libraries += NvModelD
MultiDrawIndirect_debug_libraries += NvGLUtilsD
MultiDrawIndirect_debug_libraries += NvGamepadD
MultiDrawIndirect_debug_libraries += HalfD
MultiDrawIndirect_debug_libraries += GLEW
MultiDrawIndirect_debug_libraries += glfw3
MultiDrawIndirect_debug_libraries += X11
MultiDrawIndirect_debug_libraries += Xrandr
MultiDrawIndirect_debug_libraries += Xi
MultiDrawIndirect_debug_libraries += rt
MultiDrawIndirect_debug_libraries += m
MultiDrawIndirect_debug_libraries += GL
MultiDrawIndirect_debug_libraries += dl
MultiDrawIndirect_debug_libraries += Xxf86vm
MultiDrawIndirect_debug_libraries += pthread
MultiDrawIndirect_debug_libraries += :libHalfD.a
MultiDrawIndirect_debug_libraries += :libNvAppBaseD.a
MultiDrawIndirect_debug_libraries += :libNvAssetLoaderD.a
MultiDrawIndirect_debug_libraries += :libNvGamepadD.a
MultiDrawIndirect_debug_libraries += :libNvGLUtilsD.a
MultiDrawIndirect_debug_libraries += :libNvModelD.a
MultiDrawIndirect_debug_libraries += :libNvUID.a
MultiDrawIndirect_debug_cflags    := $(MultiDrawIndirect_custom_cflags)
MultiDrawIndirect_debug_cflags    += $(addprefix -D, $(MultiDrawIndirect_debug_defines))
MultiDrawIndirect_debug_cflags    += $(addprefix -I, $(MultiDrawIndirect_debug_hpaths))
MultiDrawIndirect_debug_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -Wno-reorder
MultiDrawIndirect_debug_cflags  += -g
MultiDrawIndirect_debug_lflags    := $(MultiDrawIndirect_custom_lflags)
MultiDrawIndirect_debug_lflags    += $(addprefix -L, $(MultiDrawIndirect_debug_lpaths))
MultiDrawIndirect_debug_lflags    += -Wl,--start-group $(addprefix -l, $(MultiDrawIndirect_debug_libraries)) -Wl,--end-group
MultiDrawIndirect_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
MultiDrawIndirect_debug_objsdir  := $(OBJS_DIR)/MultiDrawIndirect_debug
MultiDrawIndirect_debug_obj      := 
MultiDrawIndirect_debug_cpp_o    = $(addprefix $(MultiDrawIndirect_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(MultiDrawIndirect_cppfiles)))))
MultiDrawIndirect_debug_obj      += $(MultiDrawIndirect_debug_cpp_o) 
MultiDrawIndirect_debug_bin      := ./../../bin/linux-arm32/MultiDrawIndirectD

clean_MultiDrawIndirect_debug: 
	@$(ECHO) clean MultiDrawIndirect debug
	@$(RMDIR) $(MultiDrawIndirect_debug_objsdir)
	@$(RMDIR) $(MultiDrawIndirect_debug_bin)

build_MultiDrawIndirect_debug: postbuild_MultiDrawIndirect_debug
postbuild_MultiDrawIndirect_debug: mainbuild_MultiDrawIndirect_debug
mainbuild_MultiDrawIndirect_debug: prebuild_MultiDrawIndirect_debug $(MultiDrawIndirect_debug_bin)
prebuild_MultiDrawIndirect_debug:

-include $(MultiDrawIndirect_debug_cpp_o:%o=%d)

$(MultiDrawIndirect_debug_bin): $(MultiDrawIndirect_debug_obj) $(Half_debug_bin) $(NvAppBase_debug_bin) $(NvAssetLoader_debug_bin) $(NvGamepad_debug_bin) $(NvGLUtils_debug_bin) $(NvModel_debug_bin) $(NvUI_debug_bin) 
	@mkdir -p `dirname ./../../bin/linux-arm32/MultiDrawIndirectD`
	$(CCLD) $^ $(MultiDrawIndirect_debug_lflags) -o $(MultiDrawIndirect_debug_bin) 
	@$(ECHO) building $@ complete!

$(MultiDrawIndirect_debug_cpp_o): $(MultiDrawIndirect_debug_objsdir)/%.o: 
	@$(ECHO) MultiDrawIndirect: compiling debug $(filter %$*,$(MultiDrawIndirect_cppfiles))...
	@mkdir -p $(dir $(@))
	$(CXX) $(MultiDrawIndirect_debug_cflags) -MMD -MP -MF $(subst .cpp.o,.cpp.d,$@) -c $(filter %$*,$(MultiDrawIndirect_cppfiles)) -o $@
MultiDrawIndirect_release_hpaths    := 
MultiDrawIndirect_release_hpaths    += ./../../MultiDrawIndirect
MultiDrawIndirect_release_hpaths    += ./../../../extensions/include
MultiDrawIndirect_release_hpaths    += ./../../../extensions/externals/include
MultiDrawIndirect_release_hpaths    += ./../../../extensions/externals/include/GLFW
MultiDrawIndirect_release_lpaths    := 
MultiDrawIndirect_release_lpaths    += ./../../../extensions/externals/lib/linux-arm32
MultiDrawIndirect_release_lpaths    += ./../../../extensions/lib/linux-arm32
MultiDrawIndirect_release_lpaths    += ./../../../extensions/externals/lib/linux-arm32
MultiDrawIndirect_release_lpaths    += ./../../../extensions/lib/linux-arm32
MultiDrawIndirect_release_lpaths    += ./../../../extensions/lib/linux-arm32
MultiDrawIndirect_release_lpaths    += ./../../../extensions/lib/linux-arm32
MultiDrawIndirect_release_lpaths    += ./../../../extensions/lib/linux-arm32
MultiDrawIndirect_release_lpaths    += ./../../../extensions/lib/linux-arm32
MultiDrawIndirect_release_lpaths    += ./../../../extensions/lib/linux-arm32
MultiDrawIndirect_release_defines   := $(MultiDrawIndirect_custom_defines)
MultiDrawIndirect_release_defines   += LINUX=1
MultiDrawIndirect_release_defines   += GLEW_NO_GLU=1
MultiDrawIndirect_release_defines   += NDEBUG
MultiDrawIndirect_release_libraries := 
MultiDrawIndirect_release_libraries += NvAppBase
MultiDrawIndirect_release_libraries += NvUI
MultiDrawIndirect_release_libraries += NvAssetLoader
MultiDrawIndirect_release_libraries += NvModel
MultiDrawIndirect_release_libraries += NvGLUtils
MultiDrawIndirect_release_libraries += NvGamepad
MultiDrawIndirect_release_libraries += Half
MultiDrawIndirect_release_libraries += GLEW
MultiDrawIndirect_release_libraries += glfw3
MultiDrawIndirect_release_libraries += X11
MultiDrawIndirect_release_libraries += Xrandr
MultiDrawIndirect_release_libraries += Xi
MultiDrawIndirect_release_libraries += rt
MultiDrawIndirect_release_libraries += m
MultiDrawIndirect_release_libraries += GL
MultiDrawIndirect_release_libraries += dl
MultiDrawIndirect_release_libraries += Xxf86vm
MultiDrawIndirect_release_libraries += pthread
MultiDrawIndirect_release_libraries += :libHalf.a
MultiDrawIndirect_release_libraries += :libNvAppBase.a
MultiDrawIndirect_release_libraries += :libNvAssetLoader.a
MultiDrawIndirect_release_libraries += :libNvGamepad.a
MultiDrawIndirect_release_libraries += :libNvGLUtils.a
MultiDrawIndirect_release_libraries += :libNvModel.a
MultiDrawIndirect_release_libraries += :libNvUI.a
MultiDrawIndirect_release_cflags    := $(MultiDrawIndirect_custom_cflags)
MultiDrawIndirect_release_cflags    += $(addprefix -D, $(MultiDrawIndirect_release_defines))
MultiDrawIndirect_release_cflags    += $(addprefix -I, $(MultiDrawIndirect_release_hpaths))
MultiDrawIndirect_release_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -Wno-reorder
MultiDrawIndirect_release_cflags  += -O2
MultiDrawIndirect_release_lflags    := $(MultiDrawIndirect_custom_lflags)
MultiDrawIndirect_release_lflags    += $(addprefix -L, $(MultiDrawIndirect_release_lpaths))
MultiDrawIndirect_release_lflags    += -Wl,--start-group $(addprefix -l, $(MultiDrawIndirect_release_libraries)) -Wl,--end-group
MultiDrawIndirect_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
MultiDrawIndirect_release_objsdir  := $(OBJS_DIR)/MultiDrawIndirect_release
MultiDrawIndirect_release_obj      := 
MultiDrawIndirect_release_cpp_o    = $(addprefix $(MultiDrawIndirect_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(MultiDrawIndirect_cppfiles)))))
MultiDrawIndirect_release_obj      += $(MultiDrawIndirect_release_cpp_o) 
MultiDrawIndirect_release_bin      := ./../../bin/linux-arm32/MultiDrawIndirect

clean_MultiDrawIndirect_release: 
	@$(ECHO) clean MultiDrawIndirect release
	@$(RMDIR) $(MultiDrawIndirect_release_objsdir)
	@$(RMDIR) $(MultiDrawIndirect_release_bin)

build_MultiDrawIndirect_release: postbuild_MultiDrawIndirect_release
postbuild_MultiDrawIndirect_release: mainbuild_MultiDrawIndirect_release
mainbuild_MultiDrawIndirect_release: prebuild_MultiDrawIndirect_release $(MultiDrawIndirect_release_bin)
prebuild_MultiDrawIndirect_release:

-include $(MultiDrawIndirect_release_cpp_o:%o=%d)

$(MultiDrawIndirect_release_bin): $(MultiDrawIndirect_release_obj) $(Half_release_bin) $(NvAppBase_release_bin) $(NvAssetLoader_release_bin) $(NvGamepad_release_bin) $(NvGLUtils_release_bin) $(NvModel_release_bin) $(NvUI_release_bin) 
	@mkdir -p `dirname ./../../bin/linux-arm32/MultiDrawIndirect`
	$(CCLD) $^ $(MultiDrawIndirect_release_lflags) -o $(MultiDrawIndirect_release_bin) 
	@$(ECHO) building $@ complete!

$(MultiDrawIndirect_release_cpp_o): $(MultiDrawIndirect_release_objsdir)/%.o: 
	@$(ECHO) MultiDrawIndirect: compiling release $(filter %$*,$(MultiDrawIndirect_cppfiles))...
	@mkdir -p $(dir $(@))
	$(CXX) $(MultiDrawIndirect_release_cflags) -MMD -MP -MF $(subst .cpp.o,.cpp.d,$@) -c $(filter %$*,$(MultiDrawIndirect_cppfiles)) -o $@