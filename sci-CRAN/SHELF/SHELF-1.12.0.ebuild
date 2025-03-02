# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools to Support the Sheffield E... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SHELF_1.12.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_ggally r_suggests_knitr r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/ggridges
	sci-CRAN/scales
	>=dev-lang/R-3.5.0
	sci-CRAN/Hmisc
	sci-CRAN/flexsurv
	sci-CRAN/ggExtra
	sci-CRAN/rmarkdown
	sci-CRAN/sn
	sci-CRAN/survminer
	virtual/survival
	virtual/Matrix
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
