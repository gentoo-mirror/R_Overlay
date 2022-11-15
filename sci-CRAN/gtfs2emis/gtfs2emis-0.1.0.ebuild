# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating Public Transport Emis... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gtfs2emis_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_gtfstools r_suggests_knitr
	r_suggests_lwgeom r_suggests_progressr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gtfstools? ( sci-CRAN/gtfstools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_progressr? ( sci-CRAN/progressr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/terra
	sci-CRAN/future
	sci-CRAN/data_table
	>=sci-CRAN/sf-0.9.0
	sci-CRAN/units
	>=dev-lang/R-3.6
	sci-CRAN/furrr
	sci-CRAN/gtfs2gps
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
