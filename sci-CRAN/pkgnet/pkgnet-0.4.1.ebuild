# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Get Network Representation of an R Package'
SRC_URI="http://cran.r-project.org/src/contrib/pkgnet_0.4.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_devtools r_suggests_ggplot2 r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/covr
	sci-CRAN/R6
	sci-CRAN/futile_logger
	sci-CRAN/glue
	sci-CRAN/DT
	>=sci-CRAN/rmarkdown-1.9
	sci-CRAN/knitr
	sci-CRAN/visNetwork
	sci-CRAN/data_table
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/igraph
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
