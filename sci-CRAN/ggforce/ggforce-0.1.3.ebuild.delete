# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Accelerating ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggforce_0.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	>=dev-lang/R-3.3.0
	>=sci-CRAN/Rcpp-0.12.2
	virtual/MASS
	sci-CRAN/lazyeval
	>=sci-CRAN/tweenr-0.1.5
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/scales
	>=sci-CRAN/units-0.4
	sci-CRAN/gtable
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
