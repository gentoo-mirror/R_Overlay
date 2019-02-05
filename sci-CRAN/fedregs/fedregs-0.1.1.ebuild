# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Text Analysis of the US Code of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fedregs_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-0.8.0 )
"
DEPEND=">=sci-CRAN/rvest-0.3.2
	>=sci-CRAN/xml2-1.2.0
	>=sci-CRAN/httr-1.3.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/dplyr-0.7.4
	>=dev-lang/R-3.1.0
	>=sci-CRAN/purrr-0.2.5
	>=sci-CRAN/tidytext-0.1.9
	>=sci-CRAN/stringi-1.1.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
