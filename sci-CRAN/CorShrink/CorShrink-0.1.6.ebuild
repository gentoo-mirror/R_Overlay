# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Adaptive Shrinkage of Correlatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CorShrink_0.1-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_glasso r_suggests_knitr
	r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_glasso? ( sci-CRAN/glasso )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND="sci-CRAN/gridExtra
	virtual/MASS
	sci-CRAN/corpcor
	sci-CRAN/glmnet
	sci-CRAN/ashr
	sci-CRAN/reshape2
	>=dev-lang/R-3.2
	sci-CRAN/SQUAREM
	virtual/Matrix
	sci-CRAN/corrplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
