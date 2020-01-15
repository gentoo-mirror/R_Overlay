# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Unified Framework for Random F... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/forestError_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_randomforest"
R_SUGGESTS="r_suggests_randomforest? ( sci-CRAN/randomForest )"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/foreach
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
