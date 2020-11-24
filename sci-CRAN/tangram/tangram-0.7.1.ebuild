# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Grammar of Tables'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tangram_0.7.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_epitools r_suggests_hmisc
	r_suggests_matching r_suggests_rmarkdown r_suggests_rms
	r_suggests_sandwich r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_epitools? ( sci-CRAN/epitools )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_matching? ( sci-CRAN/Matching )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/base64enc
	sci-CRAN/magrittr
	>=dev-lang/R-3.5.0
	sci-CRAN/knitr
	sci-CRAN/stringi
	sci-CRAN/stringr
	sci-CRAN/digest
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
