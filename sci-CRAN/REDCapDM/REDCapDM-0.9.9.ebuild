# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='REDCap Data Management'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/REDCapDM_0.9.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/stringi
	>=dev-lang/R-3.6
	sci-CRAN/cli
	sci-CRAN/openxlsx
	sci-CRAN/forcats
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/janitor
	sci-CRAN/purrr
	sci-CRAN/REDCapR
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/labelled
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
