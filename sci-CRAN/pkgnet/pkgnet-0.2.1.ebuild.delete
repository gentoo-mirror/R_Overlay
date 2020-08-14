# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Get Network Representation of an R Package'
SRC_URI="http://cran.r-project.org/src/contrib/pkgnet_0.2.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_devtools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/futile_logger
	sci-CRAN/data_table
	sci-CRAN/DT
	sci-CRAN/igraph
	sci-CRAN/visNetwork
	sci-CRAN/covr
	>=sci-CRAN/rmarkdown-1.9
	sci-CRAN/knitr
	sci-CRAN/R6
	sci-CRAN/magrittr
	sci-CRAN/assertthat
	sci-CRAN/mvbutils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
