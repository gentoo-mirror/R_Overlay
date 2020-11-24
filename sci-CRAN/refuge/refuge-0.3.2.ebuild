# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Locate Trans and Intersex-Friendly Toilets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/refuge_0.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_magrittr r_suggests_rmarkdown r_suggests_scales
	r_suggests_stringi r_suggests_testthat r_suggests_usmap
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usmap? ( sci-CRAN/usmap )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
