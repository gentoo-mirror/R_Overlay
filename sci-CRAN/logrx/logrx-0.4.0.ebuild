# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Logging Utility Focus on Clini... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/logrx_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_haven r_suggests_here
	r_suggests_knitr r_suggests_lintr r_suggests_pkgdown r_suggests_readr
	r_suggests_renv r_suggests_rmarkdown r_suggests_rstudioapi
	r_suggests_testthat r_suggests_tidyselect r_suggests_tplyr
	r_suggests_withr r_suggests_xml2 r_suggests_yaml"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( >=sci-CRAN/lintr-3.1.1 )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_renv? ( sci-CRAN/renv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_tplyr? ( sci-CRAN/Tplyr )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND="sci-CRAN/stringi
	sci-CRAN/digest
	sci-CRAN/tibble
	sci-CRAN/lifecycle
	sci-CRAN/purrr
	>=dev-lang/R-4.0.0
	sci-CRAN/magrittr
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/stringr
	>=sci-CRAN/sessioninfo-1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
