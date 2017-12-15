# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Efficient Score Statistics for G... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RSNPset_0.5.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/fastmatch-1.0.4
	>=sci-CRAN/foreach-1.4.1
	>=sci-CRAN/doRNG-1.5.3
	>=sci-BIOC/qvalue-1.34
	>=sci-CRAN/Rcpp-0.10.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
