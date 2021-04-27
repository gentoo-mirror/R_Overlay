# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit Continuous-Time State-Space ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/foieGras_0.7-6.tar.gz"
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
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/tmvtnorm
	sci-CRAN/trip
	sci-CRAN/furrr
	sci-CRAN/patchwork
	>=dev-lang/R-3.6.0
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/TMB-1.7.15
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/CircStats
	sci-CRAN/lifecycle
	>=sci-CRAN/sf-0.9.4
	sci-CRAN/assertthat
	>=sci-CRAN/tibble-2.1.3
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/future
"
RDEPEND="${DEPEND-}
	sci-libs/proj
	app-text/pandoc
	sci-libs/geos
	>=sci-CRAN/TMB-1.7.15
	sci-CRAN/RcppEigen
	sci-libs/gdal
	${R_SUGGESTS-}
"
