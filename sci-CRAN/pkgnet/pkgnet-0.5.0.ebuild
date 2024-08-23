# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Get Network Representation of an R Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pkgnet_0.5.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_pkgdown r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/magrittr
	>=sci-CRAN/igraph-1.3
	sci-CRAN/rlang
	>=sci-CRAN/rmarkdown-1.9
	sci-CRAN/assertthat
	sci-CRAN/visNetwork
	sci-CRAN/R6
	sci-CRAN/covr
	sci-CRAN/futile_logger
	sci-CRAN/data_table
	sci-CRAN/DT
	sci-CRAN/glue
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
