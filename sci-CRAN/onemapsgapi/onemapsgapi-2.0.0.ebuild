# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Wrapper for the OneMap.Sg API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/onemapsgapi_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_googlepolylines r_suggests_knitr
	r_suggests_rmarkdown r_suggests_sf"
R_SUGGESTS="
	r_suggests_googlepolylines? ( sci-CRAN/googlePolylines )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/httr2
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/future
	sci-CRAN/furrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
