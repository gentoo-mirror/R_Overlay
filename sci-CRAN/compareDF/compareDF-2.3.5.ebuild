# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Do a Git Style Diff of the Rows ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/compareDF_2.3.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_futile_logger r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_futile_logger? ( sci-CRAN/futile_logger )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/openxlsx-4.1
	sci-CRAN/rlang
	>=sci-CRAN/data_table-1.12.8
	>=sci-CRAN/dplyr-1.0.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/htmlTable-1.5
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tibble-3.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
