# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Useful Summaries of the Portal Data'
SRC_URI="http://cran.r-project.org/src/contrib/portalr_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_digest r_suggests_httptest
	r_suggests_knitr r_suggests_rmarkdown r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/forecast
	sci-CRAN/zoo
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/lubridate
	sci-CRAN/lunar
	>=dev-lang/R-3.2.3
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
