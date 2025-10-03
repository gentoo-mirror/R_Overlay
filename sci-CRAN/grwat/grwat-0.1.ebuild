# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='River Hydrograph Separation and Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/grwat_0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gghoriplot r_suggests_ggridges r_suggests_ggthemes
	r_suggests_kableextra r_suggests_knitr r_suggests_ncdf4
	r_suggests_rmarkdown r_suggests_sf r_suggests_stringi
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gghoriplot? ( sci-CRAN/ggHoriPlot )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/R_utils
	>=dev-lang/R-4.1
	sci-CRAN/Rcpp
	sci-CRAN/zoo
	sci-CRAN/trend
	sci-CRAN/tidyr
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/stringr
	sci-CRAN/mblm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	app-text/pandoc
	${R_SUGGESTS-}
"
