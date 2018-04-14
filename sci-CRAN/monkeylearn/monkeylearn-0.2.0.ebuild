# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Accesses the Monkeylearn API for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/monkeylearn_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/digest
	sci-CRAN/httr
	sci-CRAN/purrr
	>=sci-CRAN/tibble-1.2
	sci-CRAN/tidyr
	sci-CRAN/ratelimitr
	sci-CRAN/cowsay
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
