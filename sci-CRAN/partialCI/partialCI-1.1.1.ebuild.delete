# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Partial Cointegration'
SRC_URI="http://cran.r-project.org/src/contrib/partialCI_1.1.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_egcm r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_egcm? ( sci-CRAN/egcm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/zoo
	sci-CRAN/ggplot2
	sci-CRAN/glmnet
	sci-CRAN/Rcpp
	virtual/MASS
	sci-CRAN/TTR
	sci-CRAN/partialAR
	sci-CRAN/data_table
	sci-CRAN/KFAS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
