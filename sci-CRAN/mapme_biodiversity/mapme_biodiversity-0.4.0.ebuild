# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Efficient Monitoring of Global B... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mapme.biodiversity_0.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_exactextractr r_suggests_future r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_rstac
	r_suggests_spei r_suggests_testthat"
R_SUGGESTS="
	r_suggests_exactextractr? ( sci-CRAN/exactextractr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstac? ( sci-CRAN/rstac )
	r_suggests_spei? ( sci-CRAN/SPEI )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/R_utils
	sci-CRAN/tidyselect
	sci-CRAN/terra
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/curl
	sci-CRAN/furrr
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/progressr
	sci-CRAN/purrr
	sci-CRAN/rvest
	sci-CRAN/sf
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-libs/gdal
	sci-libs/proj
	${R_SUGGESTS-}
"
