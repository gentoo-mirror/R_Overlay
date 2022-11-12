# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modeling, Imputing and Generatin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NestedCategBayesImpute_1.2.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/RcppParallel
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
"
