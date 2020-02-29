# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Precipitation and Temperature In... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/climatrends_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_climmobtools r_suggests_knitr r_suggests_raster
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_climmobtools? ( sci-CRAN/ClimMobTools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/nasapower
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
