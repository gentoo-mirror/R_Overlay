# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Toolbox for Conditional Infere... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/moreparty_0.4.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_caret r_suggests_descriptio r_suggests_doparallel
	r_suggests_dplyr r_suggests_e1071 r_suggests_gdatools
	r_suggests_patchwork r_suggests_proc r_suggests_rcolorbrewer
	r_suggests_rmdformats r_suggests_scales"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_descriptio? ( sci-CRAN/descriptio )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_gdatools? ( sci-CRAN/GDAtools )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmdformats? ( sci-CRAN/rmdformats )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND="sci-CRAN/rclipboard
	sci-CRAN/varImp
	sci-CRAN/party
	sci-CRAN/partykit
	sci-CRAN/plyr
	virtual/MASS
	sci-CRAN/datamods
	sci-CRAN/phosphoricons
	sci-CRAN/iml
	sci-CRAN/measures
	sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/shinyWidgets
	>=sci-CRAN/vip-0.4.1
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/foreach
	sci-CRAN/rlang
	sci-CRAN/pdp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
