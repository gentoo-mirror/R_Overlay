# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Structural Time Series Models'
SRC_URI="http://cran.r-project.org/src/contrib/stsm_1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mvtnorm r_suggests_numderiv"
R_SUGGESTS="
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/KFKSDS
	sci-CRAN/stsm_class
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
