# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fit Continuous-Time State-Space ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/foieGras_0.6-7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rgeos
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/tibble-2.1.3
	sci-CRAN/purrr
	>=dev-lang/R-3.5.0
	sci-CRAN/tidyr
	>=sci-CRAN/TMB-1.7.15
	sci-CRAN/assertthat
	sci-CRAN/lubridate
	sci-CRAN/stringr
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/furrr-0.1.0
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/rworldmap
	>=sci-CRAN/future-1.13.0
	sci-CRAN/trip
	>=sci-CRAN/sf-0.9.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-libs/geos
	sci-libs/proj
	>=sci-CRAN/TMB-1.7.15
	sci-libs/gdal
	${R_SUGGESTS-}
"
