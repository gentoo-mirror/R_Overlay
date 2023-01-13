# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Population Downscaling Using Areal Interpolation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/populR_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_areal r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_areal? ( sci-CRAN/areal )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/sf
	sci-CRAN/usethis
	sci-CRAN/Metrics
	sci-CRAN/rlang
	sci-CRAN/osmdata
	sci-CRAN/dplyr
	sci-CRAN/units
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
