# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Performs the Transformed-Station... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RtsEva_1.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_ncdf4 r_suggests_rmarkdown
	r_suggests_rnaturalearth r_suggests_terra r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaturalearth? ( sci-CRAN/rnaturalearth )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/xts
	sci-CRAN/tsibble
	sci-CRAN/texmex
	sci-CRAN/changepoint
	sci-CRAN/rlang
	sci-CRAN/evd
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
	sci-CRAN/moments
	sci-CRAN/POT
	sci-CRAN/scales
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
