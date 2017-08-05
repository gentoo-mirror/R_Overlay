# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Frames in R for Make'
SRC_URI="http://cran.r-project.org/src/contrib/drake_4.0.0.tar.gz"
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
	sci-CRAN/visNetwork
	>=dev-lang/R-3.2.0
	sci-CRAN/digest
	sci-CRAN/igraph
	sci-CRAN/magrittr
	sci-CRAN/plyr
	sci-CRAN/R_utils
	sci-CRAN/storr
	sci-CRAN/stringi
	sci-CRAN/crayon
	sci-CRAN/stringr
	sci-CRAN/testthat
	virtual/codetools
	sci-CRAN/eply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
