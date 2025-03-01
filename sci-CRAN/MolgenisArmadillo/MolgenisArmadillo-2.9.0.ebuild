# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Armadillo Client for the Armadillo Service'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MolgenisArmadillo_2.9.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mockery r_suggests_rmarkdown
	r_suggests_stringi r_suggests_testthat r_suggests_webmockr
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_webmockr? ( sci-CRAN/webmockr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/stringr
	>=sci-CRAN/MolgenisAuth-0.0.25
	sci-CRAN/readr
	>=dev-lang/R-4.1.0
	sci-CRAN/cli
	sci-CRAN/arrow
	sci-CRAN/rlist
	sci-CRAN/urltools
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/base64enc
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/httr2
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
