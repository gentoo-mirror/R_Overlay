# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Client Interface for openEO Servers'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/openeo_1.2.2.tar.gz"

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_rmarkdown
	r_suggests_stars r_suggests_terra r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stars? ( sci-CRAN/stars )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=sci-CRAN/httr2-0.2.2
	sci-CRAN/sf
	sci-CRAN/lubridate
	sci-CRAN/IRdisplay
	>=dev-lang/R-3.3
	sci-CRAN/jsonlite
	sci-CRAN/R6
	sci-CRAN/base64enc
	sci-CRAN/htmltools
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/kableExtra'
	'sci-CRAN/pkgdown'
)
