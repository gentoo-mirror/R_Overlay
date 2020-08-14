# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analogue and Weighted Averaging ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/analogue_0.17-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/brglm
	virtual/mgcv
	>=dev-lang/R-2.15.0
	>=sci-CRAN/vegan-2.2.0
	>=sci-CRAN/princurve-2.0.2
	virtual/lattice
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
