# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Ridge Trace Plots for Ridge Regression'
SRC_URI="http://cran.r-project.org/src/contrib/genridge_0.6.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bestglm r_suggests_mass r_suggests_rgl"
R_SUGGESTS="
	r_suggests_bestglm? ( sci-CRAN/bestglm )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND=">=dev-lang/R-2.11.1
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
