# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Similarity Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SimReg_3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.11.1
	>=sci-CRAN/ontologyIndex-2.0
	>=sci-CRAN/ontologySimilarity-2.0
	sci-CRAN/ontologyPlot
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
