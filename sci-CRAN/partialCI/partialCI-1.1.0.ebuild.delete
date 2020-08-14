# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Partial Cointegration'
SRC_URI="http://cran.r-project.org/src/contrib/partialCI_1.1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_egcm r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_egcm? ( sci-CRAN/egcm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/glmnet
	sci-CRAN/partialAR
	sci-CRAN/zoo
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/Rcpp
	sci-CRAN/FKF
	sci-CRAN/TTR
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
