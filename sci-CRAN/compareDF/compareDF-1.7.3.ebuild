# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Do a Git Style Diff of the Rows ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/compareDF_1.7.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/stringr-1.0.0
	>=sci-CRAN/dplyr-0.4.3
	>=dev-lang/R-3.4.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tidyr-0.4.1
	>=sci-CRAN/htmlTable-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
