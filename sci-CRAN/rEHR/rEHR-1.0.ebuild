# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Manipulating and Analysing Elect... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rEHR_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_reshape2
	r_suggests_roxygen2 r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/sqldf
	sci-CRAN/assertthat
	sci-CRAN/RSQLite
	sci-CRAN/dplyr
	sci-CRAN/combinat
	sci-CRAN/stringr
	virtual/foreign
	sci-CRAN/xlsx
	sci-CRAN/readstata13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
