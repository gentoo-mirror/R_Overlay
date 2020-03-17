# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simplex Design for Stochastic Si... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simplexdesign_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND=">=sci-CRAN/Rfast-1.9.5
	>=dev-lang/R-3.6.0
	>=sci-CRAN/progress-1.2.2
	>=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/DiceDesign-1.8.1
	>=sci-CRAN/GGally-1.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
