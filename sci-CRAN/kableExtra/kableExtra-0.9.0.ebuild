# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Construct Complex Table with kable and Pipe Syntax'
SRC_URI="http://cran.r-project.org/src/contrib/kableExtra_0.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_formattable r_suggests_magick
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_formattable? ( sci-CRAN/formattable )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/knitr-1.16
	sci-CRAN/scales
	>=sci-CRAN/rmarkdown-1.6.0
	sci-CRAN/viridisLite
	sci-CRAN/magrittr
	sci-CRAN/rstudioapi
	>=sci-CRAN/xml2-1.1.1
	>=dev-lang/R-3.1.0
	>=sci-CRAN/stringr-1.0
	sci-CRAN/htmltools
	sci-CRAN/rvest
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
