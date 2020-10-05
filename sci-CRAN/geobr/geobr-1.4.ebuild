# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Loads Shapefiles of Official Spa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geobr_1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_magrittr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.8.3 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/readr
	>=sci-CRAN/httr-1.4.1
	>=dev-lang/R-3.5.0
	>=sci-CRAN/sf-0.9.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mapview' )
