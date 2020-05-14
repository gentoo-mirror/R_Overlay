# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Opinionated Approach for Digitiz... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qualmap_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidycensus
	r_suggests_tigris"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidycensus? ( sci-CRAN/tidycensus )
	r_suggests_tigris? ( sci-CRAN/tigris )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/purrr
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/leaflet
	>=dev-lang/R-3.3
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
