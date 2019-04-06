# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Get Network Representation of an R Package'
SRC_URI="http://cran.r-project.org/src/contrib/pkgnet_0.4.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_devtools r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/covr
	sci-CRAN/glue
	sci-CRAN/data_table
	>=sci-CRAN/rmarkdown-1.9
	sci-CRAN/DT
	sci-CRAN/magrittr
	sci-CRAN/assertthat
	sci-CRAN/R6
	sci-CRAN/futile_logger
	sci-CRAN/igraph
	sci-CRAN/knitr
	sci-CRAN/visNetwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
