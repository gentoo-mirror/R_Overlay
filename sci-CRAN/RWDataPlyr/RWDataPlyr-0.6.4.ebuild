# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Read and Manipulate Data from RiverWare'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RWDataPlyr_0.6.4.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/data_table-1.10.0
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/feather
	sci-CRAN/xts
	sci-CRAN/zoo
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
