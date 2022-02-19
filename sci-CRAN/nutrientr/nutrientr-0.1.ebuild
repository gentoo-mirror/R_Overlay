# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Wrapper for the Canadian Nutrient File API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nutrientr_0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/tibble
	sci-CRAN/testthat
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/qpdf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
