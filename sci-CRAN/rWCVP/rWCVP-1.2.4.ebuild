# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generating Summaries, Reports an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rWCVP_1.2.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_spdep r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/htmltools
	sci-CRAN/purrr
	sci-CRAN/phonics
	sci-CRAN/magrittr
	sci-CRAN/RecordLinkage
	sci-CRAN/sf
	>=dev-lang/R-3.5.0
	sci-CRAN/cli
	sci-CRAN/ggplot2
	sci-CRAN/gt
	sci-CRAN/rlang
	sci-CRAN/rmarkdown
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'rWCVPdata (>= 0.1.0)' )
