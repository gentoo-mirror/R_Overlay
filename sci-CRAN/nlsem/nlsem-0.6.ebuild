# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fitting Structural Equation Mixture Models'
SRC_URI="http://cran.r-project.org/src/contrib/nlsem_0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lavaan"
R_SUGGESTS="r_suggests_lavaan? ( sci-CRAN/lavaan )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/gaussquad
	sci-CRAN/mvtnorm
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
