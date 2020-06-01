# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface to the Europe PubMed... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/europepmc_0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/jsonlite
	sci-CRAN/urltools
	sci-CRAN/xml2
	sci-CRAN/progress
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/httr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	>=dev-lang/R-3.00
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
