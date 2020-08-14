# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Methods for Life Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/weibulltools_0.5.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/segmented
	sci-CRAN/plotly
	sci-CRAN/SPREDA
	sci-CRAN/magrittr
	virtual/survival
	sci-CRAN/Rcpp
	sci-CRAN/dplyr
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
