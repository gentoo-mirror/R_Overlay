# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Variational Bayesian Mixture Models'
SRC_URI="http://cran.r-project.org/src/contrib/VBmix_0.3.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_e1071"
R_SUGGESTS="r_suggests_e1071? ( sci-CRAN/e1071 )"
DEPEND="sci-CRAN/pixmap
	sci-CRAN/mnormt
"
RDEPEND="${DEPEND-}
	sci-libs/gsl
	${R_SUGGESTS-}
"
