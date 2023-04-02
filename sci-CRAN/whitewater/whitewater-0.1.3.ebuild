# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parallel Processing Options for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/whitewater_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_covr r_suggests_ggplot2
	r_suggests_jsonlite r_suggests_kendall r_suggests_knitr
	r_suggests_patchwork r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_kendall? ( sci-CRAN/Kendall )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/httr
	sci-CRAN/dataRetrieval
	sci-CRAN/crayon
	sci-CRAN/furrr
	sci-CRAN/future
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/plyr
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/usethis
	sci-CRAN/lubridate
	sci-CRAN/readr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/ggfx' )
