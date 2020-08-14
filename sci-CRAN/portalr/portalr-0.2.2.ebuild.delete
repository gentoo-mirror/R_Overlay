# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Useful Summaries of the Portal Data'
SRC_URI="http://cran.r-project.org/src/contrib/portalr_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_cowplot r_suggests_digest
	r_suggests_httptest r_suggests_knitr r_suggests_pkgdown
	r_suggests_rmarkdown r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/zoo
	sci-CRAN/dplyr
	>=dev-lang/R-3.2.3
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/forecast
	sci-CRAN/tidyr
	sci-CRAN/lunar
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
