# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regression and Similarity Evalua... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/resemble_1.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_prospectr"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_prospectr? ( sci-CRAN/prospectr )
"
DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/foreach
	sci-CRAN/iterators
	>=sci-CRAN/Rcpp-0.12.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
