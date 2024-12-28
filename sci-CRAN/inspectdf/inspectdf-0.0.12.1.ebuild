# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Inspection, Comparison and Visua... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/inspectdf_0.0.12.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggfittext
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/progress
	sci-CRAN/Rcpp
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
