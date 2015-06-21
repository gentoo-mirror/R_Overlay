# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Log-concave Density Estimation i... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LogConcDEAD_1.5-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_logcondens r_suggests_mclust r_suggests_rgl
	r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_logcondens? ( sci-CRAN/logcondens )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
