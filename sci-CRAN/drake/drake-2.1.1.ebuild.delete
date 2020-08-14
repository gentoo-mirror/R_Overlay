# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Frames in R for Make'
SRC_URI="http://cran.r-project.org/src/contrib/drake_2.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_abind r_suggests_knitr r_suggests_mass
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/eply
	>=dev-lang/R-3.2.0
	virtual/codetools
	sci-CRAN/igraph
	sci-CRAN/storr
	sci-CRAN/stringr
	sci-CRAN/digest
	sci-CRAN/magrittr
	sci-CRAN/plyr
	sci-CRAN/testthat
	sci-CRAN/base64url
	sci-CRAN/crayon
	sci-CRAN/R_utils
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
