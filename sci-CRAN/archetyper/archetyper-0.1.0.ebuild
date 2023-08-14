# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An Archetype for Data Mining and... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/archetyper_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_broom r_suggests_caret r_suggests_covr
	r_suggests_gtsummary r_suggests_mass r_suggests_performance
	r_suggests_rcurl"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gtsummary? ( sci-CRAN/gtsummary )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_performance? ( sci-CRAN/performance )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
"
DEPEND="sci-CRAN/bannerCommenter
	sci-CRAN/feather
	sci-CRAN/readr
	sci-CRAN/knitr
	>=sci-CRAN/testthat-3.0.0
	sci-CRAN/here
	sci-CRAN/config
	sci-CRAN/log4r
	sci-CRAN/tidyverse
	sci-CRAN/rmarkdown
	sci-CRAN/skimr
	sci-CRAN/stringr
	sci-CRAN/snakecase
	sci-CRAN/ps
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
