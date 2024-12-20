# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='DEploid Data Analysis and Results Interpretation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DEploid.utils_0.0.1.tar.gz"

IUSE="${IUSE-} r_suggests_circlize r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.6 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.0 )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.11.2
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/combinat
	>=sci-CRAN/scales-0.4.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
