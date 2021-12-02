# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convenience Functions for Implic... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/regweight_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cbps r_suggests_covr r_suggests_devtools
	r_suggests_estimatr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_sf r_suggests_testthat r_suggests_usaboundaries"
R_SUGGESTS="
	r_suggests_cbps? ( sci-CRAN/CBPS )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_estimatr? ( sci-CRAN/estimatr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_usaboundaries? ( sci-CRAN/USAboundaries )
"
DEPEND="sci-CRAN/gt
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/lpdensity
	sci-CRAN/ggplot2
	sci-CRAN/checkmate
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
