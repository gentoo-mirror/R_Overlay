# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit Continuous-Time State-Space ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/foieGras_0.7-5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rgeos
	r_suggests_rmarkdown r_suggests_rworldmap r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rworldmap? ( sci-CRAN/rworldmap )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/TMB-1.7.15
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/assertthat
	sci-CRAN/tidyr
	sci-CRAN/mvtnorm
	sci-CRAN/future
	sci-CRAN/CircStats
	>=dev-lang/R-3.5.0
	sci-CRAN/lubridate
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/sf-0.9.4
	sci-CRAN/stringr
	sci-CRAN/patchwork
	sci-CRAN/tmvtnorm
	sci-CRAN/lifecycle
	sci-CRAN/trip
	sci-CRAN/purrr
	sci-CRAN/furrr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/TMB-1.7.15
	sci-libs/gdal
	sci-CRAN/RcppEigen
	sci-libs/geos
	sci-libs/proj
	${R_SUGGESTS-}
"
