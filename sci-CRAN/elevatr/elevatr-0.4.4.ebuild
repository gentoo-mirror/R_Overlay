# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access Elevation Data from Various APIs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/elevatr_0.4.4.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_formatr r_suggests_knitr r_suggests_progress
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/future
	sci-CRAN/furrr
	sci-CRAN/sf
	sci-CRAN/sp
	sci-CRAN/purrr
	sci-CRAN/slippymath
	>=dev-lang/R-3.5.0
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/progressr
	sci-CRAN/units
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
