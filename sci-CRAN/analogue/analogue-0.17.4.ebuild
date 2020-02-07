# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analogue and Weighted Averaging ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/analogue_0.17-4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/lattice
	sci-CRAN/brglm
	virtual/MASS
	virtual/mgcv
	>=sci-CRAN/vegan-2.2.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/princurve-2.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
