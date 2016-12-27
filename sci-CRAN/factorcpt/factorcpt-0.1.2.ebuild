# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simultaneous Change-Point and Factor Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/factorcpt_0.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rcpparmadillo"
R_SUGGESTS="r_suggests_rcpparmadillo? ( sci-CRAN/RcppArmadillo )"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/iterators
	>=dev-lang/R-2.14.0
	>=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/foreach
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
