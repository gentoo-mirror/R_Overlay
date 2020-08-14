# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Frames in R for Make'
SRC_URI="http://cran.r-project.org/src/contrib/drake_4.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_abind r_suggests_knitr r_suggests_mass
	r_suggests_rmarkdown r_suggests_tibble"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/crayon
	sci-CRAN/digest
	sci-CRAN/R_utils
	>=sci-CRAN/storr-1.1.0
	virtual/codetools
	sci-CRAN/igraph
	sci-CRAN/plyr
	sci-CRAN/rprojroot
	sci-CRAN/magrittr
	sci-CRAN/stringi
	sci-CRAN/testthat
	sci-CRAN/visNetwork
	sci-CRAN/eply
	sci-CRAN/lubridate
	sci-CRAN/stringr
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
