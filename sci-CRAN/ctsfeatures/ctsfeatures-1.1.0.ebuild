# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyzing Categorical Time Series'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ctsfeatures_1.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/astsa
	sci-CRAN/ggplot2
	sci-CRAN/latex2exp
	sci-CRAN/Rdpack
	sci-CRAN/Bolstad2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
