# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Client Interface for openEO Servers'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/openeo_1.3.1.tar.gz"

IUSE="${IUSE-} r_suggests_dt r_suggests_kableextra r_suggests_knitr
	r_suggests_magrittr r_suggests_pkgdown r_suggests_rmarkdown
	r_suggests_stars r_suggests_terra r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stars? ( sci-CRAN/stars )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=sci-CRAN/httr2-0.2.2
	sci-CRAN/sf
	sci-CRAN/R6
	sci-CRAN/lubridate
	>=dev-lang/R-3.5.0
	sci-CRAN/jsonlite
	sci-CRAN/base64enc
	sci-CRAN/IRdisplay
	sci-CRAN/htmltools
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
