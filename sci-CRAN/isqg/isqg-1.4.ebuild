# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='In Silico Quantitative Genetics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/isqg_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-4.2
	>=sci-CRAN/R6-2.5.0
	>=sci-CRAN/Rdpack-2.1
	>=sci-CRAN/Rcpp-1.0.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
"
