# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Toolbox for Conditional Infere... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/moreparty_0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_caret r_suggests_descriptio r_suggests_doparallel
	r_suggests_dplyr r_suggests_e1071 r_suggests_knitr r_suggests_proc
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_rmdformats"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_descriptio? ( sci-CRAN/descriptio )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmdformats? ( sci-CRAN/rmdformats )
"
DEPEND=">=sci-CRAN/vip-0.4.1
	>=dev-lang/R-3.5.0
	sci-CRAN/measures
	sci-CRAN/rlang
	virtual/MASS
	sci-CRAN/rclipboard
	sci-CRAN/partykit
	sci-CRAN/iml
	sci-CRAN/pdp
	sci-CRAN/shiny
	sci-CRAN/datamods
	sci-CRAN/foreach
	sci-CRAN/shinyWidgets
	sci-CRAN/plyr
	sci-CRAN/party
	sci-CRAN/varImp
	sci-CRAN/ggplot2
	sci-CRAN/DT
	sci-CRAN/phosphoricons
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
