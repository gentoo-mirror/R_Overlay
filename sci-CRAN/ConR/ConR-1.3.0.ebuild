# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Computation of Parameters Used i... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ConR_1.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_alphahull r_suggests_rmarkdown
	r_suggests_rnaturalearthdata r_suggests_testthat"
R_SUGGESTS="
	r_suggests_alphahull? ( sci-CRAN/alphahull )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaturalearthdata? ( sci-CRAN/rnaturalearthdata )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/snow
	sci-CRAN/fields
	sci-CRAN/doSNOW
	sci-CRAN/tibble
	sci-CRAN/foreach
	sci-CRAN/writexl
	sci-CRAN/raster
	sci-CRAN/sf
	sci-CRAN/geosphere
	sci-CRAN/rnaturalearth
	>=dev-lang/R-3.3
	sci-CRAN/sp
	sci-CRAN/rgeos
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
