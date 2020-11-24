# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonparametric Depth Functions fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/depth_2.1-1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_robustbase"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/abind
	sci-CRAN/rgl
	sci-CRAN/circular
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
