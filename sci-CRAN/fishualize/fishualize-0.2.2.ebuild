# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Color Palettes Based on Fish Species'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fishualize_0.2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rfishbase r_suggests_rmarkdown
	r_suggests_rnaturalearth r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rfishbase? ( sci-CRAN/rfishbase )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaturalearth? ( sci-CRAN/rnaturalearth )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/curl
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/png
	sci-CRAN/gridExtra
	>=sci-CRAN/ggplot2-1.0.1
	sci-CRAN/downloader
	sci-CRAN/tidyr
	sci-CRAN/scales
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
