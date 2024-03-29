# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Wrapper for the OneMap.Sg API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/onemapsgapi_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_googlepolylines r_suggests_knitr
	r_suggests_rmarkdown r_suggests_sf r_suggests_sp"
R_SUGGESTS="
	r_suggests_googlepolylines? ( sci-CRAN/googlePolylines )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/future
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/furrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
