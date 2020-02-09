# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to Support the Sheffield E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SHELF_1.7.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_ggally r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/scales
	sci-CRAN/tidyr
	sci-CRAN/Hmisc
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/ggridges
	sci-CRAN/rmarkdown
	sci-CRAN/ggExtra
	virtual/Matrix
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
