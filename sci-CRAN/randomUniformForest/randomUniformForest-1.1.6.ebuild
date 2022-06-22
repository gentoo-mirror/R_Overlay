# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random Uniform Forests for Class... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/randomUniformForest_1.1.6.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-4.2.0
	>=sci-CRAN/Rcpp-0.11.1
	virtual/MASS
	virtual/cluster
	>=sci-CRAN/foreach-1.4.2
	sci-CRAN/doParallel
	sci-CRAN/iterators
	sci-CRAN/ggplot2
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
