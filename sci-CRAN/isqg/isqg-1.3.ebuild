# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='In Silico Quantitative Genetics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/isqg_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/Rcpp-1.0.4
	sci-CRAN/R6
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
"
