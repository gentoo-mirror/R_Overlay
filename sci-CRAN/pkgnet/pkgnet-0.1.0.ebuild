# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Get Network Representation of an R Package'
SRC_URI="http://cran.r-project.org/src/contrib/pkgnet_0.1.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_devtools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/knitr
	sci-CRAN/covr
	sci-CRAN/data_table
	sci-CRAN/rmarkdown
	sci-CRAN/futile_logger
	sci-CRAN/visNetwork
	sci-CRAN/igraph
	sci-CRAN/R6
	sci-CRAN/assertthat
	sci-CRAN/magrittr
	sci-CRAN/mvbutils
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
