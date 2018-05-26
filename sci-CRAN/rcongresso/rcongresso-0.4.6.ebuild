# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Wraps the API for the Brazilian ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rcongresso_0.4.6.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_compare r_suggests_dt r_suggests_ggplot2
	r_suggests_knitr r_suggests_purrr r_suggests_readr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_compare? ( sci-CRAN/compare )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
