# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Comprehensive Toolkit for Clin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/immunogenetr_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/dplyr-1.1.1
	>=sci-CRAN/cli-1.0.0
	>=sci-CRAN/glue-1.8.0
	>=sci-CRAN/purrr-1.0.2
	>=sci-CRAN/rlang-1.1.2
	>=sci-CRAN/stringr-1.5.0
	>=sci-CRAN/tibble-3.1.3
	>=sci-CRAN/tidyr-1.3.0
	>=sci-CRAN/tidyselect-1.2.0
	>=sci-CRAN/xml2-1.3.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
