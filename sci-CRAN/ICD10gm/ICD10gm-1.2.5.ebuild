# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Metadata Processing for the Germ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ICD10gm_1.2.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_rvest
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/dplyr
	>=dev-lang/R-3.1.2
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
