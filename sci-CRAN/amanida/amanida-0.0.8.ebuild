# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Meta-Analysis for Non-Integral Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/amanida_0.0.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/readxl-1.0.0
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/readr-1.0.0
	>=sci-CRAN/tibble-3.0.0
	>=sci-CRAN/ggrepel-0.9.0
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/magrittr-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
