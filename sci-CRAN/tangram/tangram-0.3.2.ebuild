# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Grammar of Tables'
SRC_URI="http://cran.r-project.org/src/contrib/tangram_0.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rms r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/digest
	>=dev-lang/R-3.2.3
	sci-CRAN/magrittr
	sci-CRAN/R6
	sci-CRAN/stringr
	sci-CRAN/base64enc
	sci-CRAN/htmltools
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
