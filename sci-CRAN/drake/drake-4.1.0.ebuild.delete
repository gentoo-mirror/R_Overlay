# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Frames in R for Make'
SRC_URI="http://cran.r-project.org/src/contrib/drake_4.1.0.tar.gz"
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
DEPEND="sci-CRAN/base64url
	virtual/codetools
	sci-CRAN/storr
	sci-CRAN/withr
	sci-CRAN/crayon
	sci-CRAN/eply
	sci-CRAN/digest
	sci-CRAN/igraph
	sci-CRAN/lubridate
	sci-CRAN/R_utils
	sci-CRAN/stringi
	sci-CRAN/visNetwork
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/testthat
	>=dev-lang/R-3.2.0
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
