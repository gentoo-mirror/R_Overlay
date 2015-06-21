# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Local Approximate Gaussian Process Regression'
SRC_URI="http://cran.r-project.org/src/contrib/laGP_1.0.tar.gz -> cran_laGP_1.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_mvtnorm r_suggests_snow"
R_SUGGESTS="
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
