# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Efficient Estimation of Grouped ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/groupedSurv_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_genabel r_suggests_knitr r_suggests_snplist"
R_SUGGESTS="
	r_suggests_genabel? ( sci-CRAN/GenABEL )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_snplist? ( sci-CRAN/snplist )
"
DEPEND="sci-CRAN/doParallel
	sci-BIOC/qvalue
	>=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/foreach
	sci-CRAN/doRNG
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/BH
	${R_SUGGESTS-}
"
