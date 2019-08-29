# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Open Trade Statistics API Wrappe... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tradestatistics_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pkgdown r_suggests_rmarkdown
	r_suggests_styler r_suggests_testthat r_suggests_vcr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_styler? ( sci-CRAN/styler )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( sci-CRAN/vcr )
"
DEPEND="sci-CRAN/crul
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
