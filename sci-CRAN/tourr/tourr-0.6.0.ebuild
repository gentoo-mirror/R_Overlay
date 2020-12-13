# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tour Methods for Multivariate Data Visualisation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tourr_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ash r_suggests_colorspace r_suggests_covr
	r_suggests_energy r_suggests_geozoo r_suggests_ggplot2
	r_suggests_knitr r_suggests_mgcv r_suggests_rmarkdown
	r_suggests_teachingdemos r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_ash? ( sci-CRAN/ash )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_energy? ( sci-CRAN/energy )
	r_suggests_geozoo? ( sci-CRAN/geozoo )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_teachingdemos? ( sci-CRAN/TeachingDemos )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="virtual/MASS
	>=dev-lang/R-3.6
	sci-CRAN/tibble
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/gifski' )
