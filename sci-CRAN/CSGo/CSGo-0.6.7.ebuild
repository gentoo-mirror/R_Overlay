# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Collecting Counter Strike Global Offensive Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CSGo_0.6.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/extrafont
	sci-CRAN/furrr
	sci-CRAN/fuzzyjoin
	sci-CRAN/httr
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/future
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
