# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A dplyr Interface for Crunch'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/crplyr_0.3.6.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_httptest r_suggests_knitr
	r_suggests_magrittr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_httptest? ( >=sci-CRAN/httptest-3.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/tidyselect
	sci-CRAN/viridisLite
	sci-CRAN/ggplot2
	>=sci-CRAN/crunch-1.15.3
	sci-CRAN/lazyeval
	sci-CRAN/lifecycle
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/vdiffr' )
