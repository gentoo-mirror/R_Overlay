# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Log-Concave Density Estimation i... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LogConcDEAD_1.6-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND=">=dev-lang/R-3.0
	virtual/MASS
	sci-CRAN/mclust
	sci-CRAN/mvtnorm
	sci-CRAN/tkrplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
