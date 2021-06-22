# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Various Tools and Data for Quant... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/peacesciencer_0.5.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_countrycode r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_countrycode? ( sci-CRAN/countrycode )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/lubridate
	sci-CRAN/geosphere
	sci-CRAN/bib2df
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/rlang
	>=sci-CRAN/stevemisc-1.1.0
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
