# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Do a Git Style Diff of the Rows ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/compareDF_2.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/htmlTable-1.5
	>=sci-CRAN/openxlsx-4.1
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/tidyr-0.4.1
	>=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/stringr-1.0.0
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
