# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Text Analysis of the US Code of ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fedregs_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/purrr-0.2.5
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/httr-1.3.1
	>=sci-CRAN/rvest-0.3.2
	>=dev-lang/R-3.1.0
	>=sci-CRAN/xml2-1.2.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/stringi-1.1.7
	>=sci-CRAN/tidytext-0.1.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
