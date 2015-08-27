# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Helper Functions for Structural ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/umx_0.50.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/formula_tools
	sci-CRAN/polycor
	sci-CRAN/R2HTML
	sci-CRAN/mvtnorm
	>=sci-CRAN/OpenMx-2.2.0
	>=dev-lang/R-3.0.3
	sci-CRAN/RCurl
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
