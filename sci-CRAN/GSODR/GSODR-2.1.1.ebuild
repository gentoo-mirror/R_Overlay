# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Global Surface Summary of the Da... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GSODR_2.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_future r_suggests_ggplot2
	r_suggests_gridextra r_suggests_knitr r_suggests_mapproj
	r_suggests_maps r_suggests_remotes r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/httr
	sci-CRAN/R_utils
	sci-CRAN/countrycode
	sci-CRAN/future_apply
	sci-CRAN/curl
	>=sci-CRAN/data_table-1.11.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
