# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Regression and similarity evalua... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/resemble_1.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_prospectr"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_prospectr? ( sci-CRAN/prospectr )
"
DEPEND="sci-CRAN/iterators
	>=dev-lang/R-3.0.2
	sci-CRAN/pls
	>=sci-CRAN/RcppArmadillo-0.4.000
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
