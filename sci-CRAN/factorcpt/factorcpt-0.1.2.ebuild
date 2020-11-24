# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simultaneous Change-Point and Factor Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/factorcpt_0.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rcpparmadillo"
R_SUGGESTS="r_suggests_rcpparmadillo? ( sci-CRAN/RcppArmadillo )"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/foreach
	>=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/iterators
	sci-CRAN/fields
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
