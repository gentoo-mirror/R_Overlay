# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Save Output of Statistical Tests'
SRC_URI="http://cran.r-project.org/src/contrib/tidystats_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bayesfactor r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayesfactor? ( sci-CRAN/BayesFactor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
