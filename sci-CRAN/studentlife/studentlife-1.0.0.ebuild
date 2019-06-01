# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tidy Handling and Navigation of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/studentlife_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/readr-1.3.1
	>=sci-CRAN/jsonlite-1.6
	>=sci-CRAN/R_utils-2.8.0
	>=sci-CRAN/visdat-0.5.3
	>=dev-lang/R-3.4.0
	>=sci-CRAN/dplyr-0.8.0.1
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/ggplot2-3.1.1
	>=sci-CRAN/tibble-2.0.1
	>=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/skimr-1.0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
