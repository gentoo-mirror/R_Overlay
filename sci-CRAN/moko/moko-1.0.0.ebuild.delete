# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multi-Objective Kriging Optimization'
SRC_URI="http://cran.r-project.org/src/contrib/moko_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lhs r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/DiceKriging-1.5.5
	>=sci-CRAN/GenSA-1.1.6
	>=sci-CRAN/emoa-0.5.0
	>=sci-CRAN/DiceOptim-1.5
	>=sci-CRAN/mco-1.0.15.1
	>=sci-CRAN/GPareto-1.0.2
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
