# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to Support the Sheffield E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SHELF_1.5.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_ggally r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/scales
	virtual/MASS
	virtual/Matrix
	sci-CRAN/shiny
	sci-CRAN/ggExtra
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/rmarkdown
	sci-CRAN/tidyr
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
