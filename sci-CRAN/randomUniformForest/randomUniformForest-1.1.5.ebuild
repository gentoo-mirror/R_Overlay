# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random Uniform Forests for Class... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/randomUniformForest_1.1.5.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/pROC
	>=sci-CRAN/foreach-1.4.2
	sci-CRAN/ggplot2
	sci-CRAN/gtools
	virtual/MASS
	>=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/iterators
	virtual/cluster
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
