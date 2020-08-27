# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Do a Git Style Diff of the Rows ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/compareDF_2.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_futile_logger r_suggests_testthat"
R_SUGGESTS="
	r_suggests_futile_logger? ( sci-CRAN/futile_logger )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/htmlTable-1.5
	>=sci-CRAN/data_table-1.12.8
	>=sci-CRAN/openxlsx-4.1
	>=sci-CRAN/tibble-3.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
