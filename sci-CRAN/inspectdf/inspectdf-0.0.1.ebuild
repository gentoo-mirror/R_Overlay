# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Inspection, Comparison and Visua... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/inspectdf_0.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
