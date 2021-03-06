# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Make Data Based on Different Geo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tongfen_0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cancensus r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rcolorbrewer r_suggests_readxl r_suggests_rmarkdown
	r_suggests_scales r_suggests_spelling"
R_SUGGESTS="
	r_suggests_cancensus? ( sci-CRAN/cancensus )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND="sci-CRAN/geojsonsf
	sci-CRAN/tibble
	sci-CRAN/purrr
	>=sci-CRAN/tidyr-1.0
	>=sci-CRAN/dplyr-1.0
	sci-CRAN/readr
	sci-CRAN/sf
	sci-CRAN/lwgeom
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/tidycensus' )
