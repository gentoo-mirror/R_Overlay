# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi-Objective Kriging Optimization'
SRC_URI="http://cran.r-project.org/src/contrib/moko_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lhs"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lhs? ( sci-CRAN/lhs )
"
DEPEND=">=sci-CRAN/GPareto-1.0.2
	>=sci-CRAN/mco-1.0.15.1
	>=sci-CRAN/DiceKriging-1.5.5
	>=dev-lang/R-3.3.0
	>=sci-CRAN/emoa-0.5.0
	>=sci-CRAN/GenSA-1.1.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
