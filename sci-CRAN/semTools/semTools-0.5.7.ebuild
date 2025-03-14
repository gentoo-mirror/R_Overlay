# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Useful Tools for Structural Equation Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/semTools_0.5-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_amelia r_suggests_blavaan r_suggests_emmeans
	r_suggests_gparotation r_suggests_lavaan_mi r_suggests_mass
	r_suggests_mice r_suggests_mnormt r_suggests_restriktor
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_amelia? ( sci-CRAN/Amelia )
	r_suggests_blavaan? ( sci-CRAN/blavaan )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_lavaan_mi? ( sci-CRAN/lavaan_mi )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_mnormt? ( sci-CRAN/mnormt )
	r_suggests_restriktor? ( sci-CRAN/restriktor )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/pbivnorm
	>=sci-CRAN/lavaan-0.6.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
