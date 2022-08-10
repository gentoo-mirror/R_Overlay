# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inspection, Comparison and Visua... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/inspectdf_0.0.12.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/ggfittext
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/progress
	sci-CRAN/Rcpp
	sci-CRAN/rlang
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
