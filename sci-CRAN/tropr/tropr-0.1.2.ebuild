# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='TV Tropes Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/tropr_0.1.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_igraph
	r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/digest
	sci-CRAN/xml2
	sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/rvest
	sci-CRAN/stringr
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
