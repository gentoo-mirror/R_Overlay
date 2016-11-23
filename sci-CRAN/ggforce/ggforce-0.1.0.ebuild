# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Accelerating ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggforce_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/scales
	>=sci-CRAN/ggplot2-2.2.0
	virtual/MASS
	sci-CRAN/tweenr
	>=sci-CRAN/units-0.4
	sci-CRAN/gtable
	>=sci-CRAN/Rcpp-0.12.2
	sci-CRAN/dplyr
	sci-CRAN/lazyeval
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
