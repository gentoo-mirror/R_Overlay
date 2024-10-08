# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Helper Functions for Working with REDCap Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidyREDCap_1.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_redcapapi r_suggests_rmarkdown
	r_suggests_skimr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_redcapapi? ( sci-CRAN/redcapAPI )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_skimr? ( sci-CRAN/skimr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/vctrs
	sci-CRAN/dplyr
	sci-CRAN/labelVector
	>=dev-lang/R-3.5.0
	sci-CRAN/tibble
	sci-CRAN/janitor
	sci-CRAN/cli
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/REDCapR
	sci-CRAN/tidyselect
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
