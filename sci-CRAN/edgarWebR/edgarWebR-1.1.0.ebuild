# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SEC Filings Access'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/edgarWebR_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_httptest r_suggests_knitr
	r_suggests_lintr r_suggests_purrr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_tidyr r_suggests_tokenizers"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tokenizers? ( sci-CRAN/tokenizers )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/jsonlite
	sci-CRAN/httr
	>=sci-CRAN/xml2-1.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
