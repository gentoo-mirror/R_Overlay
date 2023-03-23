# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphical Analysis of Variance'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/granova_2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_mgcv r_suggests_rgl r_suggests_tk"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND=">=dev-lang/R-3.1.1
	>=sci-CRAN/car-2.0.21
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
