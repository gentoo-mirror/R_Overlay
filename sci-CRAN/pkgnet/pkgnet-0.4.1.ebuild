# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Get Network Representation of an R Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pkgnet_0.4.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/assertthat
	>=sci-CRAN/rmarkdown-1.9
	sci-CRAN/igraph
	sci-CRAN/DT
	sci-CRAN/rlang
	sci-CRAN/covr
	sci-CRAN/data_table
	sci-CRAN/futile_logger
	sci-CRAN/glue
	sci-CRAN/knitr
	sci-CRAN/magrittr
	sci-CRAN/R6
	sci-CRAN/visNetwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/devtools'
	'sci-CRAN/webshot'
)
