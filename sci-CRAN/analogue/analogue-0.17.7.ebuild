# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analogue and Weighted Averaging ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/analogue_0.17-7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.5.0
	virtual/mgcv
	>=sci-CRAN/vegan-2.2.0
	sci-CRAN/brglm
	virtual/MASS
	>=sci-CRAN/princurve-2.0.2
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
