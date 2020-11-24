# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Useful Summaries of the Portal Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/portalr_0.3.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_cowplot r_suggests_ggplot2
	r_suggests_httptest r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/tidyselect-1.0.0
	sci-CRAN/lubridate
	sci-CRAN/lunar
	sci-CRAN/crayon
	>=dev-lang/R-3.2.3
	sci-CRAN/zoo
	sci-CRAN/magrittr
	sci-CRAN/clisymbols
	sci-CRAN/clipr
	sci-CRAN/dplyr
	sci-CRAN/forecast
	>=sci-CRAN/gh-1.1.0
	sci-CRAN/httr
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/pkgdown'
	'sci-CRAN/usethis'
)
