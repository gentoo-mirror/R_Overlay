# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Prediction Intervals for Synthet... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scpi_2.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/foreach-1.5.1
	>=sci-CRAN/Qtools-1.5.6
	>=sci-CRAN/magrittr-2.0.1
	virtual/Matrix
	>=sci-CRAN/tibble-3.1.2
	>=sci-CRAN/ggplot2-3.3.3
	>=sci-CRAN/abind-1.4.5
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/reshape2-1.4.4
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/CVXR-1.0.10
	>=sci-CRAN/fastDummies-1.6.3
	>=sci-CRAN/rlang-0.4.11
	>=sci-CRAN/ECOSolveR-0.5.4
	>=sci-CRAN/tidyr-1.1.3
	>=sci-CRAN/doSNOW-1.0.19
	>=sci-CRAN/dplyr-1.0.7
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
