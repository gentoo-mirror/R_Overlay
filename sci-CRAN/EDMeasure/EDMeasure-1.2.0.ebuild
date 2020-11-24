# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Energy-Based Dependence Measures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EDMeasure_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/rBayesianOptimization-1.1.0
	>=sci-CRAN/dHSIC-2.0
	>=sci-CRAN/energy-1.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
