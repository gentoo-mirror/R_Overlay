# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='River Hydrograph Separation and Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/grwat_0.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gghoriplot r_suggests_ggridges r_suggests_ggthemes
	r_suggests_knitr r_suggests_ncdf4 r_suggests_rmarkdown r_suggests_sf
	r_suggests_stringi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gghoriplot? ( sci-CRAN/ggHoriPlot )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/zoo
	sci-CRAN/R_utils
	sci-CRAN/mblm
	>=dev-lang/R-3.3
	sci-CRAN/Rcpp
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
	sci-CRAN/trend
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
